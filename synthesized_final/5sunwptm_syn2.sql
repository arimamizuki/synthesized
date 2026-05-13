/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tvpwvv` (
    `mysql_tbl_tvpwvv_order_id` INT,
    `mysql_tbl_tvpwvv_customer_id` INT,
    `mysql_tbl_tvpwvv_order_date` DATE,
    `mysql_tbl_tvpwvv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvpwvv` (`mysql_tbl_tvpwvv_order_id`, `mysql_tbl_tvpwvv_customer_id`, `mysql_tbl_tvpwvv_order_date`, `mysql_tbl_tvpwvv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5a1v97` (
    `mysql_tbl_5a1v97_campaign_id` INT,
    `mysql_tbl_5a1v97_budget` INT,
    `mysql_tbl_5a1v97_start_date` DATE,
    `mysql_tbl_5a1v97_end_date` DATE,
    `mysql_tbl_5a1v97_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8icea` (
    `mysql_tbl_x8icea_conversion_id` INT,
    `mysql_tbl_x8icea_campaign_id` INT,
    `mysql_tbl_x8icea_conversion_value` INT
);

INSERT INTO `mysql_tbl_5a1v97` (`mysql_tbl_5a1v97_campaign_id`, `mysql_tbl_5a1v97_budget`, `mysql_tbl_5a1v97_start_date`, `mysql_tbl_5a1v97_end_date`, `mysql_tbl_5a1v97_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x8icea` (`mysql_tbl_x8icea_conversion_id`, `mysql_tbl_x8icea_campaign_id`, `mysql_tbl_x8icea_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkmfiv` (
    `mysql_tbl_fkmfiv_emp_id` INT,
    `mysql_tbl_fkmfiv_department_id` INT,
    `mysql_tbl_fkmfiv_salary` INT
);

INSERT INTO `mysql_tbl_fkmfiv` (`mysql_tbl_fkmfiv_emp_id`, `mysql_tbl_fkmfiv_department_id`, `mysql_tbl_fkmfiv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j32ydr` (
    `mysql_tbl_j32ydr_reservation_id` INT,
    `mysql_tbl_j32ydr_customer_id` INT,
    `mysql_tbl_j32ydr_restaurant_id` INT,
    `mysql_tbl_j32ydr_party_size` INT,
    `mysql_tbl_j32ydr_reservation_date` DATE,
    `mysql_tbl_j32ydr_duration_minutes` INT,
    `mysql_tbl_j32ydr_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opp70k` (
    `mysql_tbl_opp70k_restaurant_id` INT,
    `mysql_tbl_opp70k_name` VARCHAR(50),
    `mysql_tbl_opp70k_rating` DECIMAL(3,1),
    `mysql_tbl_opp70k_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j32ydr` (`mysql_tbl_j32ydr_reservation_id`, `mysql_tbl_j32ydr_customer_id`, `mysql_tbl_j32ydr_restaurant_id`, `mysql_tbl_j32ydr_party_size`, `mysql_tbl_j32ydr_reservation_date`, `mysql_tbl_j32ydr_duration_minutes`, `mysql_tbl_j32ydr_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_opp70k` (`mysql_tbl_opp70k_restaurant_id`, `mysql_tbl_opp70k_name`, `mysql_tbl_opp70k_rating`, `mysql_tbl_opp70k_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8o07t` (
    `mysql_tbl_e8o07t_emp_id` INT,
    `mysql_tbl_e8o07t_department_id` INT,
    `mysql_tbl_e8o07t_salary` INT,
    `mysql_tbl_e8o07t_hire_date` DATE,
    `mysql_tbl_e8o07t_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e8o07t` (`mysql_tbl_e8o07t_emp_id`, `mysql_tbl_e8o07t_department_id`, `mysql_tbl_e8o07t_salary`, `mysql_tbl_e8o07t_hire_date`, `mysql_tbl_e8o07t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v4e98` (
    `mysql_tbl_8v4e98_campaign_id` INT,
    `mysql_tbl_8v4e98_channel_type` VARCHAR(50),
    `mysql_tbl_8v4e98_target_demographic` INT,
    `mysql_tbl_8v4e98_budget` INT,
    `mysql_tbl_8v4e98_start_date` DATE,
    `mysql_tbl_8v4e98_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l23psm` (
    `mysql_tbl_l23psm_conversion_id` INT,
    `mysql_tbl_l23psm_campaign_id` INT,
    `mysql_tbl_l23psm_conversion_value` INT,
    `mysql_tbl_l23psm_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_l23psm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8v4e98` (`mysql_tbl_8v4e98_campaign_id`, `mysql_tbl_8v4e98_channel_type`, `mysql_tbl_8v4e98_target_demographic`, `mysql_tbl_8v4e98_budget`, `mysql_tbl_8v4e98_start_date`, `mysql_tbl_8v4e98_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l23psm` (`mysql_tbl_l23psm_conversion_id`, `mysql_tbl_l23psm_campaign_id`, `mysql_tbl_l23psm_conversion_value`, `mysql_tbl_l23psm_conversion_cost`, `mysql_tbl_l23psm_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ivhz` (
    `mysql_tbl_h9ivhz_campaign_id` INT,
    `mysql_tbl_h9ivhz_status` VARCHAR(50),
    `mysql_tbl_h9ivhz_budget` INT
);

INSERT INTO `mysql_tbl_h9ivhz` (`mysql_tbl_h9ivhz_campaign_id`, `mysql_tbl_h9ivhz_status`, `mysql_tbl_h9ivhz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy1xhh` (
    `mysql_tbl_wy1xhh_customer_id` INT,
    `mysql_tbl_wy1xhh_registration_date` DATE,
    `mysql_tbl_wy1xhh_country` INT
);

INSERT INTO `mysql_tbl_wy1xhh` (`mysql_tbl_wy1xhh_customer_id`, `mysql_tbl_wy1xhh_registration_date`, `mysql_tbl_wy1xhh_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b58kzd` (
    `mysql_tbl_b58kzd_order_id` INT,
    `mysql_tbl_b58kzd_customer_id` INT,
    `mysql_tbl_b58kzd_order_date` DATE,
    `mysql_tbl_b58kzd_status` VARCHAR(50),
    `mysql_tbl_b58kzd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n75yy` (
    `mysql_tbl_8n75yy_order_id` INT,
    `mysql_tbl_8n75yy_product_id` INT,
    `mysql_tbl_8n75yy_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n3zv3` (
    `mysql_tbl_2n3zv3_product_id` INT,
    `mysql_tbl_2n3zv3_category_id` INT,
    `mysql_tbl_2n3zv3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b58kzd` (`mysql_tbl_b58kzd_order_id`, `mysql_tbl_b58kzd_customer_id`, `mysql_tbl_b58kzd_order_date`, `mysql_tbl_b58kzd_status`, `mysql_tbl_b58kzd_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_8n75yy` (`mysql_tbl_8n75yy_order_id`, `mysql_tbl_8n75yy_product_id`, `mysql_tbl_8n75yy_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_2n3zv3` (`mysql_tbl_2n3zv3_product_id`, `mysql_tbl_2n3zv3_category_id`, `mysql_tbl_2n3zv3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ultke` (
    `mysql_tbl_2ultke_customer_id` INT,
    `mysql_tbl_2ultke_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ultke` (`mysql_tbl_2ultke_customer_id`, `mysql_tbl_2ultke_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa60uv` (
    `mysql_tbl_wa60uv_cyear` INT
);

INSERT INTO `mysql_tbl_wa60uv` (`mysql_tbl_wa60uv_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqzf6f` (
    `mysql_tbl_rqzf6f_customer_id` INT,
    `mysql_tbl_rqzf6f_order_id` INT,
    `mysql_tbl_rqzf6f_order_date` DATE
);

INSERT INTO `mysql_tbl_rqzf6f` (`mysql_tbl_rqzf6f_customer_id`, `mysql_tbl_rqzf6f_order_id`, `mysql_tbl_rqzf6f_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ig9wl` (
    `mysql_tbl_4ig9wl_product_id` INT,
    `mysql_tbl_4ig9wl_category_id` INT,
    `mysql_tbl_4ig9wl_price` DECIMAL(10,2),
    `mysql_tbl_4ig9wl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4ig9wl` (`mysql_tbl_4ig9wl_product_id`, `mysql_tbl_4ig9wl_category_id`, `mysql_tbl_4ig9wl_price`, `mysql_tbl_4ig9wl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwbr6v` (
    mysql_tbl_iwbr6v_id INT,
    mysql_tbl_iwbr6v_preco INT
);

INSERT INTO `mysql_tbl_iwbr6v` (`mysql_tbl_iwbr6v_id`, `mysql_tbl_iwbr6v_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpriz0` (
    `mysql_tbl_vpriz0_supplier_id` INT,
    `mysql_tbl_vpriz0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vpriz0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vpriz0` (`mysql_tbl_vpriz0_supplier_id`, `mysql_tbl_vpriz0_supplier_rating`, `mysql_tbl_vpriz0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v4e98_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_8v4e98`
    WHERE mysql_tbl_8v4e98_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l23psm_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_l23psm_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_l23psm`
    WHERE mysql_tbl_l23psm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hli721` (mysql_tbl_hli721_ID INT PRIMARY KEY, USER_mysql_tbl_hli721_ID INT, mysql_tbl_hli721_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3h0zln ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (-P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpriz0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vpriz0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vpriz0`
    WHERE mysql_tbl_vpriz0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_iwbr6v_PRECO INTO RESULT
    FROM `mysql_tbl_iwbr6v`
    WHERE mysql_tbl_iwbr6v.mysql_tbl_iwbr6v_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_h9ivhz_STATUS, COALESCE(mysql_tbl_h9ivhz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_h9ivhz`
    WHERE mysql_tbl_h9ivhz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_uvyhc7`
    WHERE mysql_tbl_wy1xhh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_wy1xhh_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_wy1xhh`
        WHERE mysql_tbl_wy1xhh_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_2wbsqh`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ig9wl_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_4ig9wl`
    WHERE mysql_tbl_4ig9wl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_9yt2i4`
    WHERE mysql_tbl_4ig9wl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_uvyhc7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8n75yy_QUANTITY * mysql_tbl_2n3zv3_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_b58kzd` O
    JOIN `mysql_tbl_8n75yy` OI ON mysql_tbl_b58kzd_ORDER_ID = mysql_tbl_8n75yy_ORDER_ID
    JOIN `mysql_tbl_2n3zv3` P ON mysql_tbl_8n75yy_PRODUCT_ID = mysql_tbl_2n3zv3_PRODUCT_ID
    WHERE mysql_tbl_b58kzd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2n3zv3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_b58kzd_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b58kzd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_b58kzd`
    WHERE mysql_tbl_b58kzd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b58kzd_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + 0)) + (FLOOR(V_PREFERENCE_SCORE)));
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
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_3h0zln;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3h0zln` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_3h0zln_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_rqzf6f_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_rqzf6f`
    WHERE mysql_tbl_rqzf6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_wa60uv_CYEAR INTO RESULT FROM `mysql_tbl_wa60uv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2ultke_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2ultke`
    WHERE mysql_tbl_2ultke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opp70k_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_opp70k`
    WHERE mysql_tbl_opp70k_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_PROC_YEAR_pmoygo();

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e8o07t_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_e8o07t_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e8o07t_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_e8o07t`
    WHERE mysql_tbl_e8o07t_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5a1v97_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5a1v97`
    WHERE mysql_tbl_5a1v97_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x8icea_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x8icea`
    WHERE mysql_tbl_x8icea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fkmfiv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fkmfiv`
    WHERE mysql_tbl_fkmfiv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_uvyhc7_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_tvpwvv_ORDER_DATE), MAX(mysql_tbl_tvpwvv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_tvpwvv`
    WHERE mysql_tbl_tvpwvv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(1);