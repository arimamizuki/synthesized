/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8cvzvi` (
    `mysql_tbl_8cvzvi_restaurant_id` INT,
    `mysql_tbl_8cvzvi_cuisine_type` VARCHAR(50),
    `mysql_tbl_8cvzvi_average_price` DECIMAL(10,2),
    `mysql_tbl_8cvzvi_rating` DECIMAL(3,1),
    `mysql_tbl_8cvzvi_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h020fb` (
    `mysql_tbl_h020fb_order_id` INT,
    `mysql_tbl_h020fb_restaurant_id` INT,
    `mysql_tbl_h020fb_customer_id` INT,
    `mysql_tbl_h020fb_order_total` DECIMAL(10,2),
    `mysql_tbl_h020fb_delivery_distance` INT
);

INSERT INTO `mysql_tbl_8cvzvi` (`mysql_tbl_8cvzvi_restaurant_id`, `mysql_tbl_8cvzvi_cuisine_type`, `mysql_tbl_8cvzvi_average_price`, `mysql_tbl_8cvzvi_rating`, `mysql_tbl_8cvzvi_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_h020fb` (`mysql_tbl_h020fb_order_id`, `mysql_tbl_h020fb_restaurant_id`, `mysql_tbl_h020fb_customer_id`, `mysql_tbl_h020fb_order_total`, `mysql_tbl_h020fb_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lqzjcr` (
    `mysql_tbl_lqzjcr_order_id` INT,
    `mysql_tbl_lqzjcr_customer_id` INT,
    `mysql_tbl_lqzjcr_order_date` DATE,
    `mysql_tbl_lqzjcr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imeuzp` (
    `mysql_tbl_imeuzp_customer_id` INT,
    `mysql_tbl_imeuzp_registration_date` DATE,
    `mysql_tbl_imeuzp_country` INT
);

INSERT INTO `mysql_tbl_lqzjcr` (`mysql_tbl_lqzjcr_order_id`, `mysql_tbl_lqzjcr_customer_id`, `mysql_tbl_lqzjcr_order_date`, `mysql_tbl_lqzjcr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_imeuzp` (`mysql_tbl_imeuzp_customer_id`, `mysql_tbl_imeuzp_registration_date`, `mysql_tbl_imeuzp_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pir0cq` (
    `mysql_tbl_pir0cq_emp_id` INT,
    `mysql_tbl_pir0cq_department_id` INT,
    `mysql_tbl_pir0cq_salary` INT,
    `mysql_tbl_pir0cq_hire_date` DATE,
    `mysql_tbl_pir0cq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mtvbe` (
    `mysql_tbl_4mtvbe_department_id` INT,
    `mysql_tbl_4mtvbe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pir0cq` (`mysql_tbl_pir0cq_emp_id`, `mysql_tbl_pir0cq_department_id`, `mysql_tbl_pir0cq_salary`, `mysql_tbl_pir0cq_hire_date`, `mysql_tbl_pir0cq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4mtvbe` (`mysql_tbl_4mtvbe_department_id`, `mysql_tbl_4mtvbe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k57tg` (
    `mysql_tbl_6k57tg_order_id` INT,
    `mysql_tbl_6k57tg_customer_id` INT,
    `mysql_tbl_6k57tg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6k57tg` (`mysql_tbl_6k57tg_order_id`, `mysql_tbl_6k57tg_customer_id`, `mysql_tbl_6k57tg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxh3lg` (
    `mysql_tbl_lxh3lg_customer_id` INT,
    `mysql_tbl_lxh3lg_plan_type` VARCHAR(50),
    `mysql_tbl_lxh3lg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lxh3lg_start_date` DATE,
    `mysql_tbl_lxh3lg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxh3lg` (`mysql_tbl_lxh3lg_customer_id`, `mysql_tbl_lxh3lg_plan_type`, `mysql_tbl_lxh3lg_monthly_cost`, `mysql_tbl_lxh3lg_start_date`, `mysql_tbl_lxh3lg_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgecbd` (
    `mysql_tbl_tgecbd_emp_id` INT,
    `mysql_tbl_tgecbd_department_id` INT,
    `mysql_tbl_tgecbd_salary` INT
);

INSERT INTO `mysql_tbl_tgecbd` (`mysql_tbl_tgecbd_emp_id`, `mysql_tbl_tgecbd_department_id`, `mysql_tbl_tgecbd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz5ri4` (
    `mysql_tbl_jz5ri4_product_id` INT,
    `mysql_tbl_jz5ri4_category_id` INT,
    `mysql_tbl_jz5ri4_price` DECIMAL(10,2),
    `mysql_tbl_jz5ri4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqgoli` (
    `mysql_tbl_wqgoli_supplier_id` INT,
    `mysql_tbl_wqgoli_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jz5ri4` (`mysql_tbl_jz5ri4_product_id`, `mysql_tbl_jz5ri4_category_id`, `mysql_tbl_jz5ri4_price`, `mysql_tbl_jz5ri4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wqgoli` (`mysql_tbl_wqgoli_supplier_id`, `mysql_tbl_wqgoli_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgy26t` (
    `mysql_tbl_rgy26t_emp_id` INT,
    `mysql_tbl_rgy26t_manager_id` INT,
    `mysql_tbl_rgy26t_department_id` INT,
    `mysql_tbl_rgy26t_salary` INT,
    `mysql_tbl_rgy26t_hire_date` DATE
);

INSERT INTO `mysql_tbl_rgy26t` (`mysql_tbl_rgy26t_emp_id`, `mysql_tbl_rgy26t_manager_id`, `mysql_tbl_rgy26t_department_id`, `mysql_tbl_rgy26t_salary`, `mysql_tbl_rgy26t_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah7v4b` (
    `mysql_tbl_ah7v4b_customer_id` INT,
    `mysql_tbl_ah7v4b_order_date` DATE,
    `mysql_tbl_ah7v4b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ah7v4b` (`mysql_tbl_ah7v4b_customer_id`, `mysql_tbl_ah7v4b_order_date`, `mysql_tbl_ah7v4b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbvh1g` (
    `mysql_tbl_rbvh1g_customer_id` INT,
    `mysql_tbl_rbvh1g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho8j4l` (
    `mysql_tbl_ho8j4l_order_id` INT,
    `mysql_tbl_ho8j4l_customer_id` INT,
    `mysql_tbl_ho8j4l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbvh1g` (`mysql_tbl_rbvh1g_customer_id`, `mysql_tbl_rbvh1g_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ho8j4l` (`mysql_tbl_ho8j4l_order_id`, `mysql_tbl_ho8j4l_customer_id`, `mysql_tbl_ho8j4l_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34wh36` (
    `mysql_tbl_34wh36_product_id` INT,
    `mysql_tbl_34wh36_price` DECIMAL(10,2),
    `mysql_tbl_34wh36_stock_quantity` INT,
    `mysql_tbl_34wh36_reorder_level` INT
);

INSERT INTO `mysql_tbl_34wh36` (`mysql_tbl_34wh36_product_id`, `mysql_tbl_34wh36_price`, `mysql_tbl_34wh36_stock_quantity`, `mysql_tbl_34wh36_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p17xp5` (
    `mysql_tbl_p17xp5_emp_id` INT,
    `mysql_tbl_p17xp5_hire_date` DATE
);

INSERT INTO `mysql_tbl_p17xp5` (`mysql_tbl_p17xp5_emp_id`, `mysql_tbl_p17xp5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0qz2y` (
    `mysql_tbl_i0qz2y_customer_id` INT,
    `mysql_tbl_i0qz2y_registration_date` DATE,
    `mysql_tbl_i0qz2y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex4e82` (
    `mysql_tbl_ex4e82_order_id` INT,
    `mysql_tbl_ex4e82_customer_id` INT,
    `mysql_tbl_ex4e82_order_date` DATE
);

INSERT INTO `mysql_tbl_i0qz2y` (`mysql_tbl_i0qz2y_customer_id`, `mysql_tbl_i0qz2y_registration_date`, `mysql_tbl_i0qz2y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ex4e82` (`mysql_tbl_ex4e82_order_id`, `mysql_tbl_ex4e82_customer_id`, `mysql_tbl_ex4e82_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbb3vu` (
    `mysql_tbl_wbb3vu_customer_id` INT,
    `mysql_tbl_wbb3vu_registration_date` DATE,
    `mysql_tbl_wbb3vu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8j8xg` (
    `mysql_tbl_m8j8xg_order_id` INT,
    `mysql_tbl_m8j8xg_customer_id` INT,
    `mysql_tbl_m8j8xg_order_date` DATE,
    `mysql_tbl_m8j8xg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbb3vu` (`mysql_tbl_wbb3vu_customer_id`, `mysql_tbl_wbb3vu_registration_date`, `mysql_tbl_wbb3vu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m8j8xg` (`mysql_tbl_m8j8xg_order_id`, `mysql_tbl_m8j8xg_customer_id`, `mysql_tbl_m8j8xg_order_date`, `mysql_tbl_m8j8xg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69b6dw` (
    `mysql_tbl_69b6dw_project_id` INT,
    `mysql_tbl_69b6dw_client_id` INT,
    `mysql_tbl_69b6dw_project_manager_id` INT,
    `mysql_tbl_69b6dw_budget` INT,
    `mysql_tbl_69b6dw_spent_amount` DECIMAL(10,2),
    `mysql_tbl_69b6dw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69b6dw` (`mysql_tbl_69b6dw_project_id`, `mysql_tbl_69b6dw_client_id`, `mysql_tbl_69b6dw_project_manager_id`, `mysql_tbl_69b6dw_budget`, `mysql_tbl_69b6dw_spent_amount`, `mysql_tbl_69b6dw_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl2cso` (
    `mysql_tbl_sl2cso_sub_id` INT,
    `mysql_tbl_sl2cso_customer_id` INT,
    `mysql_tbl_sl2cso_start_date` DATE,
    `mysql_tbl_sl2cso_end_date` DATE,
    `mysql_tbl_sl2cso_monthly_fee` INT
);

INSERT INTO `mysql_tbl_sl2cso` (`mysql_tbl_sl2cso_sub_id`, `mysql_tbl_sl2cso_customer_id`, `mysql_tbl_sl2cso_start_date`, `mysql_tbl_sl2cso_end_date`, `mysql_tbl_sl2cso_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq8au8` (
    `mysql_tbl_jq8au8_res_id` INT,
    `mysql_tbl_jq8au8_room_id` INT,
    `mysql_tbl_jq8au8_guest_id` INT,
    `mysql_tbl_jq8au8_check_in_date` DATE,
    `mysql_tbl_jq8au8_check_out_date` DATE,
    `mysql_tbl_jq8au8_total_price` DECIMAL(10,2),
    `mysql_tbl_jq8au8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jq8au8` (`mysql_tbl_jq8au8_res_id`, `mysql_tbl_jq8au8_room_id`, `mysql_tbl_jq8au8_guest_id`, `mysql_tbl_jq8au8_check_in_date`, `mysql_tbl_jq8au8_check_out_date`, `mysql_tbl_jq8au8_total_price`, `mysql_tbl_jq8au8_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xamu2w` (
    `mysql_tbl_xamu2w_reading_id` INT,
    `mysql_tbl_xamu2w_meter_id` INT,
    `mysql_tbl_xamu2w_reading_date` DATE,
    `mysql_tbl_xamu2w_kwh_used` INT,
    `mysql_tbl_xamu2w_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6xcgt` (
    `mysql_tbl_w6xcgt_tier_id` INT,
    `mysql_tbl_w6xcgt_tier_name` VARCHAR(50),
    `mysql_tbl_w6xcgt_min_kwh` INT,
    `mysql_tbl_w6xcgt_max_kwh` INT,
    `mysql_tbl_w6xcgt_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_xamu2w` (`mysql_tbl_xamu2w_reading_id`, `mysql_tbl_xamu2w_meter_id`, `mysql_tbl_xamu2w_reading_date`, `mysql_tbl_xamu2w_kwh_used`, `mysql_tbl_xamu2w_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_w6xcgt` (`mysql_tbl_w6xcgt_tier_id`, `mysql_tbl_w6xcgt_tier_name`, `mysql_tbl_w6xcgt_min_kwh`, `mysql_tbl_w6xcgt_max_kwh`, `mysql_tbl_w6xcgt_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m8j8xg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_m8j8xg`
    WHERE mysql_tbl_m8j8xg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_m8j8xg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_m8j8xg` O
    JOIN `mysql_tbl_wbb3vu` C ON mysql_tbl_m8j8xg_CUSTOMER_ID = mysql_tbl_wbb3vu_CUSTOMER_ID
    WHERE mysql_tbl_wbb3vu_COUNTRY = (SELECT mysql_tbl_wbb3vu_COUNTRY FROM `mysql_tbl_wbb3vu` WHERE mysql_tbl_wbb3vu_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tgecbd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tgecbd`
    WHERE mysql_tbl_tgecbd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0mo80k` (mysql_tbl_0mo80k_ID INT, mysql_tbl_0mo80k_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_0mo80k_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ex4e82`
    WHERE mysql_tbl_ex4e82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i0qz2y_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_i0qz2y`
    WHERE mysql_tbl_i0qz2y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xamu2w_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_xamu2w`
    WHERE mysql_tbl_xamu2w_METER_ID = METER_ID_PARAM AND mysql_tbl_xamu2w_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_xamu2w_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_xamu2w`
    WHERE mysql_tbl_xamu2w_METER_ID = METER_ID_PARAM AND mysql_tbl_xamu2w_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sl2cso_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_sl2cso`
    WHERE mysql_tbl_sl2cso_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sl2cso_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_jq8au8_CHECK_IN_DATE, mysql_tbl_jq8au8_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_jq8au8`
    WHERE mysql_tbl_jq8au8_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69b6dw_BUDGET, 0), COALESCE(mysql_tbl_69b6dw_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_69b6dw`
    WHERE mysql_tbl_69b6dw_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55) * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p17xp5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_p17xp5`
    WHERE mysql_tbl_p17xp5_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24);
        SET V_CURRENT_BIT = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lxh3lg_PLAN_TYPE, COALESCE(mysql_tbl_lxh3lg_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_lxh3lg_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_lxh3lg`
    WHERE mysql_tbl_lxh3lg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0());

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6k57tg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_6k57tg`
    WHERE mysql_tbl_6k57tg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6k57tg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6k57tg`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kdnw7m` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_2bcvcz` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kdnw7m` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_2bcvcz` WHERE mysql_tbl_2bcvcz.USER_ID = mysql_tbl_kdnw7m.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2bcvcz`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_kdnw7m`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_7gv806`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_imeuzp`
    WHERE mysql_tbl_imeuzp_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_imeuzp_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqgoli_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_wqgoli`
    WHERE mysql_tbl_wqgoli_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jz5ri4`
    WHERE mysql_tbl_wqgoli_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_jz5ri4`
    WHERE mysql_tbl_wqgoli_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_jz5ri4_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_ah7v4b_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_ah7v4b`
    WHERE mysql_tbl_ah7v4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ho8j4l_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ho8j4l` O
    JOIN `mysql_tbl_rbvh1g` C ON mysql_tbl_ho8j4l_CUSTOMER_ID = mysql_tbl_rbvh1g_CUSTOMER_ID
    WHERE mysql_tbl_rbvh1g_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ho8j4l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ho8j4l`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_bq56v9` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_mhvobs` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34wh36_PRICE, 0), COALESCE(mysql_tbl_34wh36_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_34wh36_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_34wh36`
    WHERE mysql_tbl_34wh36_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rgy26t_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_rgy26t_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_rgy26t`
    WHERE mysql_tbl_rgy26t_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_pir0cq_SALARY, COALESCE(mysql_tbl_pir0cq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pir0cq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_pir0cq`
    WHERE mysql_tbl_pir0cq_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cvzvi_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_8cvzvi_RATING, 3.0), COALESCE(mysql_tbl_8cvzvi_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_8cvzvi`
    WHERE mysql_tbl_8cvzvi_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(1, 1);