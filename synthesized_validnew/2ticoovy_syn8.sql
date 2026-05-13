/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vufufn` (
    `mysql_tbl_vufufn_product_id` INT,
    `mysql_tbl_vufufn_category_id` INT,
    `mysql_tbl_vufufn_price` DECIMAL(10,2),
    `mysql_tbl_vufufn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vufufn` (`mysql_tbl_vufufn_product_id`, `mysql_tbl_vufufn_category_id`, `mysql_tbl_vufufn_price`, `mysql_tbl_vufufn_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_our1d0` (
    `mysql_tbl_our1d0_product_id` INT,
    `mysql_tbl_our1d0_category_id` INT,
    `mysql_tbl_our1d0_price` DECIMAL(10,2),
    `mysql_tbl_our1d0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_our1d0` (`mysql_tbl_our1d0_product_id`, `mysql_tbl_our1d0_category_id`, `mysql_tbl_our1d0_price`, `mysql_tbl_our1d0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9046fu` (mysql_tbl_9046fu_id INT, mysql_tbl_9046fu_score INT, mysql_tbl_9046fu_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sb6p9` (
    `mysql_tbl_0sb6p9_employee_id` INT,
    `mysql_tbl_0sb6p9_department_id` INT,
    `mysql_tbl_0sb6p9_salary` INT,
    `mysql_tbl_0sb6p9_hire_date` DATE,
    `mysql_tbl_0sb6p9_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7nwg8` (
    `mysql_tbl_p7nwg8_project_id` INT,
    `mysql_tbl_p7nwg8_team_lead_id` INT,
    `mysql_tbl_p7nwg8_budget` INT,
    `mysql_tbl_p7nwg8_deadline` INT,
    `mysql_tbl_p7nwg8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0sb6p9` (`mysql_tbl_0sb6p9_employee_id`, `mysql_tbl_0sb6p9_department_id`, `mysql_tbl_0sb6p9_salary`, `mysql_tbl_0sb6p9_hire_date`, `mysql_tbl_0sb6p9_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p7nwg8` (`mysql_tbl_p7nwg8_project_id`, `mysql_tbl_p7nwg8_team_lead_id`, `mysql_tbl_p7nwg8_budget`, `mysql_tbl_p7nwg8_deadline`, `mysql_tbl_p7nwg8_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8hgcp` (
    `mysql_tbl_m8hgcp_emp_id` INT,
    `mysql_tbl_m8hgcp_salary` INT
);

INSERT INTO `mysql_tbl_m8hgcp` (`mysql_tbl_m8hgcp_emp_id`, `mysql_tbl_m8hgcp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1ux1s` (
    `mysql_tbl_g1ux1s_product_id` INT,
    `mysql_tbl_g1ux1s_category_id` INT,
    `mysql_tbl_g1ux1s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1da7sp` (
    `mysql_tbl_1da7sp_category_id` INT,
    `mysql_tbl_1da7sp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g1ux1s` (`mysql_tbl_g1ux1s_product_id`, `mysql_tbl_g1ux1s_category_id`, `mysql_tbl_g1ux1s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1da7sp` (`mysql_tbl_1da7sp_category_id`, `mysql_tbl_1da7sp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzf4na` (
    `mysql_tbl_lzf4na_customer_id` INT,
    `mysql_tbl_lzf4na_country` INT,
    `mysql_tbl_lzf4na_registration_date` DATE
);

INSERT INTO `mysql_tbl_lzf4na` (`mysql_tbl_lzf4na_customer_id`, `mysql_tbl_lzf4na_country`, `mysql_tbl_lzf4na_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_woqvfa` (
    `mysql_tbl_woqvfa_project_id` INT,
    `mysql_tbl_woqvfa_team_lead_id` INT,
    `mysql_tbl_woqvfa_start_date` DATE,
    `mysql_tbl_woqvfa_deadline` INT,
    `mysql_tbl_woqvfa_budget` INT,
    `mysql_tbl_woqvfa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_woqvfa` (`mysql_tbl_woqvfa_project_id`, `mysql_tbl_woqvfa_team_lead_id`, `mysql_tbl_woqvfa_start_date`, `mysql_tbl_woqvfa_deadline`, `mysql_tbl_woqvfa_budget`, `mysql_tbl_woqvfa_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_seobjf` (
    `mysql_tbl_seobjf_campaign_id` INT,
    `mysql_tbl_seobjf_budget` INT
);

INSERT INTO `mysql_tbl_seobjf` (`mysql_tbl_seobjf_campaign_id`, `mysql_tbl_seobjf_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwpmft` (
    `mysql_tbl_kwpmft_order_id` INT,
    `mysql_tbl_kwpmft_customer_id` INT,
    `mysql_tbl_kwpmft_order_date` DATE,
    `mysql_tbl_kwpmft_total_amount` DECIMAL(10,2),
    `mysql_tbl_kwpmft_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls9fsh` (
    `mysql_tbl_ls9fsh_shipment_id` INT,
    `mysql_tbl_ls9fsh_order_id` INT,
    `mysql_tbl_ls9fsh_carrier` INT,
    `mysql_tbl_ls9fsh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwpmft` (`mysql_tbl_kwpmft_order_id`, `mysql_tbl_kwpmft_customer_id`, `mysql_tbl_kwpmft_order_date`, `mysql_tbl_kwpmft_total_amount`, `mysql_tbl_kwpmft_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ls9fsh` (`mysql_tbl_ls9fsh_shipment_id`, `mysql_tbl_ls9fsh_order_id`, `mysql_tbl_ls9fsh_carrier`, `mysql_tbl_ls9fsh_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jk2rr` (
    `mysql_tbl_5jk2rr_customer_id` INT,
    `mysql_tbl_5jk2rr_country` INT
);

INSERT INTO `mysql_tbl_5jk2rr` (`mysql_tbl_5jk2rr_customer_id`, `mysql_tbl_5jk2rr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poi564` (
    `mysql_tbl_poi564_ctime` INT
);

INSERT INTO `mysql_tbl_poi564` (`mysql_tbl_poi564_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtfpvc` (
    `mysql_tbl_jtfpvc_shipment_id` INT,
    `mysql_tbl_jtfpvc_order_id` INT,
    `mysql_tbl_jtfpvc_carrier_id` INT,
    `mysql_tbl_jtfpvc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jtfpvc_weight_kg` INT,
    `mysql_tbl_jtfpvc_shipping_date` DATE,
    `mysql_tbl_jtfpvc_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch9rwl` (
    `mysql_tbl_ch9rwl_carrier_id` INT,
    `mysql_tbl_ch9rwl_name` VARCHAR(50),
    `mysql_tbl_ch9rwl_base_rate` INT,
    `mysql_tbl_ch9rwl_weight_rate` INT
);

INSERT INTO `mysql_tbl_jtfpvc` (`mysql_tbl_jtfpvc_shipment_id`, `mysql_tbl_jtfpvc_order_id`, `mysql_tbl_jtfpvc_carrier_id`, `mysql_tbl_jtfpvc_shipping_cost`, `mysql_tbl_jtfpvc_weight_kg`, `mysql_tbl_jtfpvc_shipping_date`, `mysql_tbl_jtfpvc_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ch9rwl` (`mysql_tbl_ch9rwl_carrier_id`, `mysql_tbl_ch9rwl_name`, `mysql_tbl_ch9rwl_base_rate`, `mysql_tbl_ch9rwl_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm2ngd` (
    `mysql_tbl_nm2ngd_customer_id` INT,
    `mysql_tbl_nm2ngd_plan_type` VARCHAR(50),
    `mysql_tbl_nm2ngd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nm2ngd` (`mysql_tbl_nm2ngd_customer_id`, `mysql_tbl_nm2ngd_plan_type`, `mysql_tbl_nm2ngd_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c92kj` (
    `mysql_tbl_1c92kj_product_id` INT,
    `mysql_tbl_1c92kj_category_id` INT,
    `mysql_tbl_1c92kj_price` DECIMAL(10,2),
    `mysql_tbl_1c92kj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1i279` (
    `mysql_tbl_b1i279_category_id` INT,
    `mysql_tbl_b1i279_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1c92kj` (`mysql_tbl_1c92kj_product_id`, `mysql_tbl_1c92kj_category_id`, `mysql_tbl_1c92kj_price`, `mysql_tbl_1c92kj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b1i279` (`mysql_tbl_b1i279_category_id`, `mysql_tbl_b1i279_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jtfpvc_SHIPPING_DATE, mysql_tbl_jtfpvc_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_jtfpvc`
    WHERE mysql_tbl_jtfpvc_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nm2ngd_PLAN_TYPE, mysql_tbl_nm2ngd_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_nm2ngd`
    WHERE mysql_tbl_nm2ngd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h14eho`
    WHERE mysql_tbl_nm2ngd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_poi564_CTIME` INTO RESULT FROM `mysql_tbl_poi564`;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5jk2rr`
    WHERE mysql_tbl_5jk2rr_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_seobjf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_seobjf`
    WHERE mysql_tbl_seobjf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
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

    SELECT COALESCE(SUM(mysql_tbl_1c92kj_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_1c92kj`
    WHERE mysql_tbl_1c92kj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1c92kj_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_1c92kj`
    WHERE mysql_tbl_1c92kj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1c92kj_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwpmft_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kwpmft`
    WHERE mysql_tbl_kwpmft_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ls9fsh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ls9fsh`
    WHERE mysql_tbl_ls9fsh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_woqvfa_BUDGET, DATEDIFF(mysql_tbl_woqvfa_DEADLINE, CURDATE()), mysql_tbl_woqvfa_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_woqvfa`
    WHERE mysql_tbl_woqvfa_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_woqvfa_DEADLINE, mysql_tbl_woqvfa_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_woqvfa`
    WHERE mysql_tbl_woqvfa_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
        SET V_J = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_kek452`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_9046fu_SCORE INTO V_SCORE FROM `mysql_tbl_9046fu` WHERE mysql_tbl_9046fu_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_9046fu_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_9046fu` SET mysql_tbl_9046fu_LETTER_GRADE = 'A' WHERE mysql_tbl_9046fu_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_9046fu` SET mysql_tbl_9046fu_LETTER_GRADE = 'B' WHERE mysql_tbl_9046fu_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_9046fu` SET mysql_tbl_9046fu_LETTER_GRADE = 'C' WHERE mysql_tbl_9046fu_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_9046fu` SET mysql_tbl_9046fu_LETTER_GRADE = 'D' WHERE mysql_tbl_9046fu_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_9046fu` SET mysql_tbl_9046fu_LETTER_GRADE = 'F' WHERE mysql_tbl_9046fu_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lzf4na_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_lzf4na`
    WHERE mysql_tbl_lzf4na_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_g1ux1s_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_4iott4` OI
    JOIN `mysql_tbl_g1ux1s` P ON OI.PRODUCT_ID = mysql_tbl_g1ux1s_PRODUCT_ID
    WHERE mysql_tbl_g1ux1s_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_g1ux1s_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4iott4` OI
    JOIN `mysql_tbl_g1ux1s` P ON OI.PRODUCT_ID = mysql_tbl_g1ux1s_PRODUCT_ID
    WHERE mysql_tbl_g1ux1s_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m8hgcp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m8hgcp`
    WHERE mysql_tbl_m8hgcp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_0sb6p9_IS_REMOTE, 0), COALESCE(mysql_tbl_0sb6p9_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_0sb6p9`
    WHERE mysql_tbl_0sb6p9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_p7nwg8_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_p7nwg8`
    WHERE mysql_tbl_p7nwg8_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + V_REMOTE_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_our1d0_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_our1d0`
    WHERE mysql_tbl_our1d0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + 0))
    INTO V_30D_SALES
    FROM `mysql_tbl_4iott4`
    WHERE mysql_tbl_our1d0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_h14eho` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vufufn_PRICE, 0), COALESCE(mysql_tbl_vufufn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vufufn`
    WHERE mysql_tbl_vufufn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(1);