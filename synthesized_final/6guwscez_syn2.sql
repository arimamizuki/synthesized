/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_an6kw4` (
    `mysql_tbl_an6kw4_sale_id` INT,
    `mysql_tbl_an6kw4_product_id` INT,
    `mysql_tbl_an6kw4_salesperson_id` INT,
    `mysql_tbl_an6kw4_sale_date` DATE,
    `mysql_tbl_an6kw4_quantity` INT,
    `mysql_tbl_an6kw4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_an6kw4` (`mysql_tbl_an6kw4_sale_id`, `mysql_tbl_an6kw4_product_id`, `mysql_tbl_an6kw4_salesperson_id`, `mysql_tbl_an6kw4_sale_date`, `mysql_tbl_an6kw4_quantity`, `mysql_tbl_an6kw4_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r535u0` (
    `mysql_tbl_r535u0_investment_id` INT,
    `mysql_tbl_r535u0_customer_id` INT,
    `mysql_tbl_r535u0_portfolio_id` INT,
    `mysql_tbl_r535u0_investment_type` VARCHAR(50),
    `mysql_tbl_r535u0_current_value` INT,
    `mysql_tbl_r535u0_initial_investment` INT,
    `mysql_tbl_r535u0_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8qokd` (
    `mysql_tbl_h8qokd_portfolio_id` INT,
    `mysql_tbl_h8qokd_manager_id` INT,
    `mysql_tbl_h8qokd_total_value` DECIMAL(10,2),
    `mysql_tbl_h8qokd_performance_score` INT
);

INSERT INTO `mysql_tbl_r535u0` (`mysql_tbl_r535u0_investment_id`, `mysql_tbl_r535u0_customer_id`, `mysql_tbl_r535u0_portfolio_id`, `mysql_tbl_r535u0_investment_type`, `mysql_tbl_r535u0_current_value`, `mysql_tbl_r535u0_initial_investment`, `mysql_tbl_r535u0_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_h8qokd` (`mysql_tbl_h8qokd_portfolio_id`, `mysql_tbl_h8qokd_manager_id`, `mysql_tbl_h8qokd_total_value`, `mysql_tbl_h8qokd_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q09k63` (
    `mysql_tbl_q09k63_order_id` INT,
    `mysql_tbl_q09k63_customer_id` INT,
    `mysql_tbl_q09k63_order_date` DATE,
    `mysql_tbl_q09k63_total_amount` DECIMAL(10,2),
    `mysql_tbl_q09k63_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erun4o` (
    `mysql_tbl_erun4o_order_id` INT,
    `mysql_tbl_erun4o_product_id` INT,
    `mysql_tbl_erun4o_quantity` INT,
    `mysql_tbl_erun4o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q09k63` (`mysql_tbl_q09k63_order_id`, `mysql_tbl_q09k63_customer_id`, `mysql_tbl_q09k63_order_date`, `mysql_tbl_q09k63_total_amount`, `mysql_tbl_q09k63_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_erun4o` (`mysql_tbl_erun4o_order_id`, `mysql_tbl_erun4o_product_id`, `mysql_tbl_erun4o_quantity`, `mysql_tbl_erun4o_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mjq4s` (
    mysql_tbl_4mjq4s_inventory_id INT,
    mysql_tbl_4mjq4s_customer_id INT,
    mysql_tbl_4mjq4s_return_date DATE
);

INSERT INTO `mysql_tbl_4mjq4s` (`mysql_tbl_4mjq4s_inventory_id`, `mysql_tbl_4mjq4s_customer_id`, `mysql_tbl_4mjq4s_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0h1pr` (
    `mysql_tbl_v0h1pr_order_id` INT,
    `mysql_tbl_v0h1pr_customer_id` INT,
    `mysql_tbl_v0h1pr_order_date` DATE,
    `mysql_tbl_v0h1pr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0h1pr` (`mysql_tbl_v0h1pr_order_id`, `mysql_tbl_v0h1pr_customer_id`, `mysql_tbl_v0h1pr_order_date`, `mysql_tbl_v0h1pr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r29wrt` (
    `mysql_tbl_r29wrt_zone_id` INT,
    `mysql_tbl_r29wrt_hourly_rate` INT,
    `mysql_tbl_r29wrt_max_capacity` INT,
    `mysql_tbl_r29wrt_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5ynev` (
    `mysql_tbl_o5ynev_trans_id` INT,
    `mysql_tbl_o5ynev_vehicle_id` INT,
    `mysql_tbl_o5ynev_zone_id` INT,
    `mysql_tbl_o5ynev_entry_time` DATE,
    `mysql_tbl_o5ynev_exit_time` DATE,
    `mysql_tbl_o5ynev_amount_paid` INT
);

INSERT INTO `mysql_tbl_r29wrt` (`mysql_tbl_r29wrt_zone_id`, `mysql_tbl_r29wrt_hourly_rate`, `mysql_tbl_r29wrt_max_capacity`, `mysql_tbl_r29wrt_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_o5ynev` (`mysql_tbl_o5ynev_trans_id`, `mysql_tbl_o5ynev_vehicle_id`, `mysql_tbl_o5ynev_zone_id`, `mysql_tbl_o5ynev_entry_time`, `mysql_tbl_o5ynev_exit_time`, `mysql_tbl_o5ynev_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsf314` (
    `mysql_tbl_tsf314_order_id` INT,
    `mysql_tbl_tsf314_customer_id` INT,
    `mysql_tbl_tsf314_order_date` DATE,
    `mysql_tbl_tsf314_total_amount` DECIMAL(10,2),
    `mysql_tbl_tsf314_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svp7ud` (
    `mysql_tbl_svp7ud_order_id` INT,
    `mysql_tbl_svp7ud_product_id` INT,
    `mysql_tbl_svp7ud_quantity` INT,
    `mysql_tbl_svp7ud_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tsf314` (`mysql_tbl_tsf314_order_id`, `mysql_tbl_tsf314_customer_id`, `mysql_tbl_tsf314_order_date`, `mysql_tbl_tsf314_total_amount`, `mysql_tbl_tsf314_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_svp7ud` (`mysql_tbl_svp7ud_order_id`, `mysql_tbl_svp7ud_product_id`, `mysql_tbl_svp7ud_quantity`, `mysql_tbl_svp7ud_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gswn4` (
    `mysql_tbl_0gswn4_order_id` INT,
    `mysql_tbl_0gswn4_customer_id` INT,
    `mysql_tbl_0gswn4_order_date` DATE,
    `mysql_tbl_0gswn4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_195jf9` (
    `mysql_tbl_195jf9_order_id` INT,
    `mysql_tbl_195jf9_product_id` INT,
    `mysql_tbl_195jf9_quantity` INT,
    `mysql_tbl_195jf9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gswn4` (`mysql_tbl_0gswn4_order_id`, `mysql_tbl_0gswn4_customer_id`, `mysql_tbl_0gswn4_order_date`, `mysql_tbl_0gswn4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_195jf9` (`mysql_tbl_195jf9_order_id`, `mysql_tbl_195jf9_product_id`, `mysql_tbl_195jf9_quantity`, `mysql_tbl_195jf9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlx2b6` (
    `mysql_tbl_zlx2b6_customer_id` INT,
    `mysql_tbl_zlx2b6_order_date` DATE,
    `mysql_tbl_zlx2b6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zlx2b6` (`mysql_tbl_zlx2b6_customer_id`, `mysql_tbl_zlx2b6_order_date`, `mysql_tbl_zlx2b6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5olkb8` (
    `mysql_tbl_5olkb8_customer_id` INT,
    `mysql_tbl_5olkb8_country` INT,
    `mysql_tbl_5olkb8_registration_date` DATE
);

INSERT INTO `mysql_tbl_5olkb8` (`mysql_tbl_5olkb8_customer_id`, `mysql_tbl_5olkb8_country`, `mysql_tbl_5olkb8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzx5u1` (
    `mysql_tbl_tzx5u1_customer_id` INT,
    `mysql_tbl_tzx5u1_order_date` DATE
);

INSERT INTO `mysql_tbl_tzx5u1` (`mysql_tbl_tzx5u1_customer_id`, `mysql_tbl_tzx5u1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyswhi` (
    `mysql_tbl_vyswhi_emp_id` INT,
    `mysql_tbl_vyswhi_hire_date` DATE
);

INSERT INTO `mysql_tbl_vyswhi` (`mysql_tbl_vyswhi_emp_id`, `mysql_tbl_vyswhi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emssqf` (
    `mysql_tbl_emssqf_restaurant_id` INT,
    `mysql_tbl_emssqf_cuisine_type` VARCHAR(50),
    `mysql_tbl_emssqf_average_wait_time_minutes` DATE,
    `mysql_tbl_emssqf_rating` DECIMAL(3,1),
    `mysql_tbl_emssqf_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0svo3d` (
    `mysql_tbl_0svo3d_reservation_id` INT,
    `mysql_tbl_0svo3d_restaurant_id` INT,
    `mysql_tbl_0svo3d_customer_id` INT,
    `mysql_tbl_0svo3d_party_size` INT,
    `mysql_tbl_0svo3d_reservation_date` DATE,
    `mysql_tbl_0svo3d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_emssqf` (`mysql_tbl_emssqf_restaurant_id`, `mysql_tbl_emssqf_cuisine_type`, `mysql_tbl_emssqf_average_wait_time_minutes`, `mysql_tbl_emssqf_rating`, `mysql_tbl_emssqf_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_0svo3d` (`mysql_tbl_0svo3d_reservation_id`, `mysql_tbl_0svo3d_restaurant_id`, `mysql_tbl_0svo3d_customer_id`, `mysql_tbl_0svo3d_party_size`, `mysql_tbl_0svo3d_reservation_date`, `mysql_tbl_0svo3d_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ctl4` (
    `mysql_tbl_85ctl4_emp_id` INT,
    `mysql_tbl_85ctl4_manager_id` INT,
    `mysql_tbl_85ctl4_department_id` INT
);

INSERT INTO `mysql_tbl_85ctl4` (`mysql_tbl_85ctl4_emp_id`, `mysql_tbl_85ctl4_manager_id`, `mysql_tbl_85ctl4_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be6yt9` (
    `mysql_tbl_be6yt9_department_id` INT,
    `mysql_tbl_be6yt9_salary` INT
);

INSERT INTO `mysql_tbl_be6yt9` (`mysql_tbl_be6yt9_department_id`, `mysql_tbl_be6yt9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9jnsk` (
    `mysql_tbl_l9jnsk_order_id` INT,
    `mysql_tbl_l9jnsk_customer_id` INT,
    `mysql_tbl_l9jnsk_order_date` DATE,
    `mysql_tbl_l9jnsk_total_amount` DECIMAL(10,2),
    `mysql_tbl_l9jnsk_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p2p9t` (
    `mysql_tbl_8p2p9t_shipment_id` INT,
    `mysql_tbl_8p2p9t_order_id` INT,
    `mysql_tbl_8p2p9t_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8p2p9t_delivery_date` DATE
);

INSERT INTO `mysql_tbl_l9jnsk` (`mysql_tbl_l9jnsk_order_id`, `mysql_tbl_l9jnsk_customer_id`, `mysql_tbl_l9jnsk_order_date`, `mysql_tbl_l9jnsk_total_amount`, `mysql_tbl_l9jnsk_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8p2p9t` (`mysql_tbl_8p2p9t_shipment_id`, `mysql_tbl_8p2p9t_order_id`, `mysql_tbl_8p2p9t_shipping_cost`, `mysql_tbl_8p2p9t_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkf9yv` (
    `mysql_tbl_zkf9yv_customer_id` INT,
    `mysql_tbl_zkf9yv_total_amount` DECIMAL(10,2),
    `mysql_tbl_zkf9yv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zkf9yv` (`mysql_tbl_zkf9yv_customer_id`, `mysql_tbl_zkf9yv_total_amount`, `mysql_tbl_zkf9yv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2co2zj` (mysql_tbl_2co2zj_id INT, mysql_tbl_2co2zj_status VARCHAR(20), mysql_tbl_2co2zj_end_date DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r535u0_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_r535u0_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_r535u0`
    WHERE mysql_tbl_r535u0_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r535u0_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_r535u0`
    WHERE mysql_tbl_r535u0_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_erun4o_QUANTITY * mysql_tbl_erun4o_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_erun4o`
    WHERE mysql_tbl_erun4o_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_195jf9_QUANTITY * mysql_tbl_195jf9_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_195jf9`
    WHERE mysql_tbl_195jf9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0gswn4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_0gswn4`
    WHERE mysql_tbl_0gswn4_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_4mjq4s_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_4mjq4s`
  WHERE mysql_tbl_4mjq4s_RETURN_DATE IS NULL
  AND mysql_tbl_4mjq4s_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_8p2p9t_DELIVERY_DATE, mysql_tbl_l9jnsk_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8p2p9t`
    WHERE mysql_tbl_8p2p9t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_85ctl4_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_85ctl4`
    WHERE mysql_tbl_85ctl4_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_be6yt9_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_be6yt9`
    WHERE mysql_tbl_be6yt9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
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
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_9aivb9` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_9aivb9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_9aivb9` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zkf9yv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zkf9yv`
    WHERE mysql_tbl_zkf9yv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zkf9yv_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_2co2zj_STATUS, mysql_tbl_2co2zj_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_2co2zj` WHERE mysql_tbl_2co2zj_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_2co2zj` SET mysql_tbl_2co2zj_STATUS = 'CANCELLED' WHERE mysql_tbl_2co2zj_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
        END IF;

        SET V_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_0svo3d`
    WHERE mysql_tbl_0svo3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_0svo3d`
    WHERE mysql_tbl_0svo3d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0svo3d_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_emssqf_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_emssqf`
    WHERE mysql_tbl_emssqf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + 10)));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5olkb8`
    WHERE mysql_tbl_5olkb8_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_5olkb8_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v0h1pr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_v0h1pr`
    WHERE mysql_tbl_v0h1pr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r29wrt_HOURLY_RATE, 10), COALESCE(mysql_tbl_r29wrt_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_r29wrt`
    WHERE mysql_tbl_r29wrt_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_o5ynev`
    WHERE mysql_tbl_o5ynev_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_o5ynev_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_tzx5u1_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_tzx5u1`
    WHERE mysql_tbl_tzx5u1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vyswhi_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vyswhi`
    WHERE mysql_tbl_vyswhi_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_svp7ud_QUANTITY * mysql_tbl_svp7ud_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_svp7ud`
    WHERE mysql_tbl_svp7ud_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tsf314_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_tsf314`
    WHERE mysql_tbl_tsf314_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5);

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_zlx2b6_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_zlx2b6`
    WHERE mysql_tbl_zlx2b6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_an6kw4_QUANTITY * mysql_tbl_an6kw4_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_an6kw4`
    WHERE mysql_tbl_an6kw4_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_an6kw4_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(1);