/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n56pgg` (
    `mysql_tbl_n56pgg_order_id` INT,
    `mysql_tbl_n56pgg_product_id` INT,
    `mysql_tbl_n56pgg_quantity_ordered` INT,
    `mysql_tbl_n56pgg_start_date` DATE,
    `mysql_tbl_n56pgg_completion_date` DATE,
    `mysql_tbl_n56pgg_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unme1p` (
    `mysql_tbl_unme1p_product_id` INT,
    `mysql_tbl_unme1p_name` VARCHAR(50),
    `mysql_tbl_unme1p_unit_price` DECIMAL(10,2),
    `mysql_tbl_unme1p_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n56pgg` (`mysql_tbl_n56pgg_order_id`, `mysql_tbl_n56pgg_product_id`, `mysql_tbl_n56pgg_quantity_ordered`, `mysql_tbl_n56pgg_start_date`, `mysql_tbl_n56pgg_completion_date`, `mysql_tbl_n56pgg_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_unme1p` (`mysql_tbl_unme1p_product_id`, `mysql_tbl_unme1p_name`, `mysql_tbl_unme1p_unit_price`, `mysql_tbl_unme1p_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbgxra` (
    `mysql_tbl_vbgxra_campaign_id` INT,
    `mysql_tbl_vbgxra_budget` INT,
    `mysql_tbl_vbgxra_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbgxra` (`mysql_tbl_vbgxra_campaign_id`, `mysql_tbl_vbgxra_budget`, `mysql_tbl_vbgxra_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5haj2` (
    `mysql_tbl_o5haj2_product_id` INT,
    `mysql_tbl_o5haj2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o5haj2` (`mysql_tbl_o5haj2_product_id`, `mysql_tbl_o5haj2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce4h76` (
    `mysql_tbl_ce4h76_restaurant_id` INT,
    `mysql_tbl_ce4h76_cuisine_type` VARCHAR(50),
    `mysql_tbl_ce4h76_average_price` DECIMAL(10,2),
    `mysql_tbl_ce4h76_rating` DECIMAL(3,1),
    `mysql_tbl_ce4h76_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9h6ew` (
    `mysql_tbl_b9h6ew_order_id` INT,
    `mysql_tbl_b9h6ew_restaurant_id` INT,
    `mysql_tbl_b9h6ew_customer_id` INT,
    `mysql_tbl_b9h6ew_order_total` DECIMAL(10,2),
    `mysql_tbl_b9h6ew_delivery_distance` INT
);

INSERT INTO `mysql_tbl_ce4h76` (`mysql_tbl_ce4h76_restaurant_id`, `mysql_tbl_ce4h76_cuisine_type`, `mysql_tbl_ce4h76_average_price`, `mysql_tbl_ce4h76_rating`, `mysql_tbl_ce4h76_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_b9h6ew` (`mysql_tbl_b9h6ew_order_id`, `mysql_tbl_b9h6ew_restaurant_id`, `mysql_tbl_b9h6ew_customer_id`, `mysql_tbl_b9h6ew_order_total`, `mysql_tbl_b9h6ew_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhxdoe` (mysql_tbl_rhxdoe_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4o0go` (
    `mysql_tbl_x4o0go_employee_id` INT,
    `mysql_tbl_x4o0go_department_id` INT,
    `mysql_tbl_x4o0go_salary` INT,
    `mysql_tbl_x4o0go_hire_date` DATE,
    `mysql_tbl_x4o0go_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpk3g3` (
    `mysql_tbl_xpk3g3_project_id` INT,
    `mysql_tbl_xpk3g3_team_lead_id` INT,
    `mysql_tbl_xpk3g3_budget` INT,
    `mysql_tbl_xpk3g3_deadline` INT,
    `mysql_tbl_xpk3g3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4o0go` (`mysql_tbl_x4o0go_employee_id`, `mysql_tbl_x4o0go_department_id`, `mysql_tbl_x4o0go_salary`, `mysql_tbl_x4o0go_hire_date`, `mysql_tbl_x4o0go_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xpk3g3` (`mysql_tbl_xpk3g3_project_id`, `mysql_tbl_xpk3g3_team_lead_id`, `mysql_tbl_xpk3g3_budget`, `mysql_tbl_xpk3g3_deadline`, `mysql_tbl_xpk3g3_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0ozfy` (
    `mysql_tbl_y0ozfy_order_id` INT,
    `mysql_tbl_y0ozfy_customer_id` INT,
    `mysql_tbl_y0ozfy_order_date` DATE,
    `mysql_tbl_y0ozfy_total_amount` DECIMAL(10,2),
    `mysql_tbl_y0ozfy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vbq2l` (
    `mysql_tbl_4vbq2l_order_id` INT,
    `mysql_tbl_4vbq2l_product_id` INT,
    `mysql_tbl_4vbq2l_quantity` INT,
    `mysql_tbl_4vbq2l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0ozfy` (`mysql_tbl_y0ozfy_order_id`, `mysql_tbl_y0ozfy_customer_id`, `mysql_tbl_y0ozfy_order_date`, `mysql_tbl_y0ozfy_total_amount`, `mysql_tbl_y0ozfy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4vbq2l` (`mysql_tbl_4vbq2l_order_id`, `mysql_tbl_4vbq2l_product_id`, `mysql_tbl_4vbq2l_quantity`, `mysql_tbl_4vbq2l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov8vij` (
    `mysql_tbl_ov8vij_product_id` INT,
    `mysql_tbl_ov8vij_category_id` INT,
    `mysql_tbl_ov8vij_price` DECIMAL(10,2),
    `mysql_tbl_ov8vij_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w1nzn` (
    `mysql_tbl_9w1nzn_order_id` INT,
    `mysql_tbl_9w1nzn_product_id` INT,
    `mysql_tbl_9w1nzn_quantity` INT
);

INSERT INTO `mysql_tbl_ov8vij` (`mysql_tbl_ov8vij_product_id`, `mysql_tbl_ov8vij_category_id`, `mysql_tbl_ov8vij_price`, `mysql_tbl_ov8vij_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9w1nzn` (`mysql_tbl_9w1nzn_order_id`, `mysql_tbl_9w1nzn_product_id`, `mysql_tbl_9w1nzn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqm54n` (
    `mysql_tbl_xqm54n_product_id` INT,
    `mysql_tbl_xqm54n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqm54n` (`mysql_tbl_xqm54n_product_id`, `mysql_tbl_xqm54n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7sqy0` (
    `mysql_tbl_r7sqy0_product_id` INT,
    `mysql_tbl_r7sqy0_category_id` INT,
    `mysql_tbl_r7sqy0_price` DECIMAL(10,2),
    `mysql_tbl_r7sqy0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r7sqy0` (`mysql_tbl_r7sqy0_product_id`, `mysql_tbl_r7sqy0_category_id`, `mysql_tbl_r7sqy0_price`, `mysql_tbl_r7sqy0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68c7qp` (
    `mysql_tbl_68c7qp_customer_id` INT,
    `mysql_tbl_68c7qp_status` VARCHAR(50),
    `mysql_tbl_68c7qp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_68c7qp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_68c7qp` (`mysql_tbl_68c7qp_customer_id`, `mysql_tbl_68c7qp_status`, `mysql_tbl_68c7qp_monthly_cost`, `mysql_tbl_68c7qp_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh88b7` (
    `mysql_tbl_yh88b7_customer_id` INT,
    `mysql_tbl_yh88b7_start_date` DATE,
    `mysql_tbl_yh88b7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yh88b7` (`mysql_tbl_yh88b7_customer_id`, `mysql_tbl_yh88b7_start_date`, `mysql_tbl_yh88b7_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_to5qbx` (
    `mysql_tbl_to5qbx_campaign_id` INT,
    `mysql_tbl_to5qbx_start_date` DATE
);

INSERT INTO `mysql_tbl_to5qbx` (`mysql_tbl_to5qbx_campaign_id`, `mysql_tbl_to5qbx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7elzd` (
    `mysql_tbl_i7elzd_product_id` INT,
    `mysql_tbl_i7elzd_category_id` INT,
    `mysql_tbl_i7elzd_price` DECIMAL(10,2),
    `mysql_tbl_i7elzd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqss6s` (
    `mysql_tbl_wqss6s_category_id` INT,
    `mysql_tbl_wqss6s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i7elzd` (`mysql_tbl_i7elzd_product_id`, `mysql_tbl_i7elzd_category_id`, `mysql_tbl_i7elzd_price`, `mysql_tbl_i7elzd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wqss6s` (`mysql_tbl_wqss6s_category_id`, `mysql_tbl_wqss6s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r35n2c` (
    `mysql_tbl_r35n2c_supplier_id` INT,
    `mysql_tbl_r35n2c_lead_time_days` DATE,
    `mysql_tbl_r35n2c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r35n2c` (`mysql_tbl_r35n2c_supplier_id`, `mysql_tbl_r35n2c_lead_time_days`, `mysql_tbl_r35n2c_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svim30` (
    `mysql_tbl_svim30_order_id` INT,
    `mysql_tbl_svim30_customer_id` INT,
    `mysql_tbl_svim30_order_date` DATE,
    `mysql_tbl_svim30_total_amount` DECIMAL(10,2),
    `mysql_tbl_svim30_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynujhb` (
    `mysql_tbl_ynujhb_order_id` INT,
    `mysql_tbl_ynujhb_product_id` INT,
    `mysql_tbl_ynujhb_quantity` INT
);

INSERT INTO `mysql_tbl_svim30` (`mysql_tbl_svim30_order_id`, `mysql_tbl_svim30_customer_id`, `mysql_tbl_svim30_order_date`, `mysql_tbl_svim30_total_amount`, `mysql_tbl_svim30_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ynujhb` (`mysql_tbl_ynujhb_order_id`, `mysql_tbl_ynujhb_product_id`, `mysql_tbl_ynujhb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzyn4z` (
    `mysql_tbl_yzyn4z_campaign_id` INT,
    `mysql_tbl_yzyn4z_start_date` DATE,
    `mysql_tbl_yzyn4z_end_date` DATE,
    `mysql_tbl_yzyn4z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr653d` (
    `mysql_tbl_nr653d_conversion_id` INT,
    `mysql_tbl_nr653d_campaign_id` INT,
    `mysql_tbl_nr653d_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yzyn4z` (`mysql_tbl_yzyn4z_campaign_id`, `mysql_tbl_yzyn4z_start_date`, `mysql_tbl_yzyn4z_end_date`, `mysql_tbl_yzyn4z_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nr653d` (`mysql_tbl_nr653d_conversion_id`, `mysql_tbl_nr653d_campaign_id`, `mysql_tbl_nr653d_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zli6gq` (
    `mysql_tbl_zli6gq_product_id` INT,
    `mysql_tbl_zli6gq_category_id` INT,
    `mysql_tbl_zli6gq_price` DECIMAL(10,2),
    `mysql_tbl_zli6gq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njvp2x` (
    `mysql_tbl_njvp2x_order_id` INT,
    `mysql_tbl_njvp2x_order_date` DATE
);

INSERT INTO `mysql_tbl_zli6gq` (`mysql_tbl_zli6gq_product_id`, `mysql_tbl_zli6gq_category_id`, `mysql_tbl_zli6gq_price`, `mysql_tbl_zli6gq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_njvp2x` (`mysql_tbl_njvp2x_order_id`, `mysql_tbl_njvp2x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl2h0p` (
    `mysql_tbl_tl2h0p_customer_id` INT,
    `mysql_tbl_tl2h0p_start_date` DATE
);

INSERT INTO `mysql_tbl_tl2h0p` (`mysql_tbl_tl2h0p_customer_id`, `mysql_tbl_tl2h0p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnfh1k` (mysql_tbl_lnfh1k_id INT, mysql_tbl_lnfh1k_start_date DATE, mysql_tbl_lnfh1k_end_date DATE, mysql_tbl_lnfh1k_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_ce4h76_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_ce4h76_RATING, 3.0), COALESCE(mysql_tbl_ce4h76_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_ce4h76`
    WHERE mysql_tbl_ce4h76_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5haj2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o5haj2`
    WHERE mysql_tbl_o5haj2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
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

    SELECT COALESCE(mysql_tbl_x4o0go_IS_REMOTE, 0), COALESCE(mysql_tbl_x4o0go_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_x4o0go`
    WHERE mysql_tbl_x4o0go_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xpk3g3_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_xpk3g3`
    WHERE mysql_tbl_xpk3g3_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_rhxdoe` (`mysql_tbl_rhxdoe_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zli6gq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zli6gq`
    WHERE mysql_tbl_zli6gq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_gzkaiw` OI
    JOIN `mysql_tbl_njvp2x` O ON OI.ORDER_ID = mysql_tbl_njvp2x_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_njvp2x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_lnfh1k_START_DATE, mysql_tbl_lnfh1k_END_DATE INTO V_START, V_END FROM `mysql_tbl_lnfh1k` WHERE mysql_tbl_lnfh1k_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tl2h0p_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_tl2h0p`
    WHERE mysql_tbl_tl2h0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_ynujhb_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_ynujhb` OI
    JOIN PRODUCTS P ON mysql_tbl_ynujhb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ynujhb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_nr653d` C
    JOIN `mysql_tbl_yzyn4z` CM ON mysql_tbl_nr653d_CAMPAIGN_ID = mysql_tbl_yzyn4z_CAMPAIGN_ID
    WHERE mysql_tbl_nr653d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_nr653d_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_nr653d` C
    JOIN `mysql_tbl_yzyn4z` CM ON mysql_tbl_nr653d_CAMPAIGN_ID = mysql_tbl_yzyn4z_CAMPAIGN_ID
    WHERE mysql_tbl_nr653d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_nr653d_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_nr653d_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r35n2c_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_r35n2c_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_r35n2c`
    WHERE mysql_tbl_r35n2c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4vbq2l_QUANTITY * mysql_tbl_4vbq2l_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_4vbq2l`
    WHERE mysql_tbl_4vbq2l_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43));

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n56pgg_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_n56pgg_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_n56pgg`
    WHERE mysql_tbl_n56pgg_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2);
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ov8vij_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ov8vij`
    WHERE mysql_tbl_ov8vij_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9w1nzn_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_9w1nzn`
    WHERE mysql_tbl_9w1nzn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xqm54n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xqm54n`
    WHERE mysql_tbl_xqm54n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r7sqy0_STOCK_QUANTITY, 0), mysql_tbl_r7sqy0_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_r7sqy0`
    WHERE mysql_tbl_r7sqy0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_gzkaiw`
    WHERE mysql_tbl_r7sqy0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
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

    SELECT COALESCE(SUM(mysql_tbl_i7elzd_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_i7elzd`
    WHERE mysql_tbl_i7elzd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yh88b7_START_DATE, mysql_tbl_yh88b7_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_yh88b7`
    WHERE mysql_tbl_yh88b7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aa66lh` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aa66lh` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vplfgl` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_to5qbx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_to5qbx`
    WHERE mysql_tbl_to5qbx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_68c7qp_PLAN_TYPE, COALESCE(mysql_tbl_68c7qp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_68c7qp`
    WHERE mysql_tbl_68c7qp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_68c7qp_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vbgxra_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vbgxra`
    WHERE mysql_tbl_vbgxra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_gap97x`
    WHERE mysql_tbl_vbgxra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);
    SET V_DIGITS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37);
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(1);