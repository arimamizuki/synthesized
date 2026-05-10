/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kl756x` (
    `mysql_tbl_kl756x_emp_id` INT,
    `mysql_tbl_kl756x_department_id` INT
);

INSERT INTO `mysql_tbl_kl756x` (`mysql_tbl_kl756x_emp_id`, `mysql_tbl_kl756x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugt871` (
    `mysql_tbl_ugt871_emp_id` INT,
    `mysql_tbl_ugt871_department_id` INT
);

INSERT INTO `mysql_tbl_ugt871` (`mysql_tbl_ugt871_emp_id`, `mysql_tbl_ugt871_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fxiqn` (
    `mysql_tbl_8fxiqn_customer_id` INT,
    `mysql_tbl_8fxiqn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fxiqn` (`mysql_tbl_8fxiqn_customer_id`, `mysql_tbl_8fxiqn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_der3fr` (
    `mysql_tbl_der3fr_emp_id` INT,
    `mysql_tbl_der3fr_department_id` INT
);

INSERT INTO `mysql_tbl_der3fr` (`mysql_tbl_der3fr_emp_id`, `mysql_tbl_der3fr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89gdhh` (
    `mysql_tbl_89gdhh_emp_id` INT,
    `mysql_tbl_89gdhh_department_id` INT,
    `mysql_tbl_89gdhh_salary` INT,
    `mysql_tbl_89gdhh_hire_date` DATE
);

INSERT INTO `mysql_tbl_89gdhh` (`mysql_tbl_89gdhh_emp_id`, `mysql_tbl_89gdhh_department_id`, `mysql_tbl_89gdhh_salary`, `mysql_tbl_89gdhh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfk32k` (
    `mysql_tbl_xfk32k_dept_id` INT,
    `mysql_tbl_xfk32k_name` VARCHAR(50),
    `mysql_tbl_xfk32k_budget` INT,
    `mysql_tbl_xfk32k_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_559eul` (
    `mysql_tbl_559eul_emp_id` INT,
    `mysql_tbl_559eul_dept_id` INT,
    `mysql_tbl_559eul_salary` INT
);

INSERT INTO `mysql_tbl_xfk32k` (`mysql_tbl_xfk32k_dept_id`, `mysql_tbl_xfk32k_name`, `mysql_tbl_xfk32k_budget`, `mysql_tbl_xfk32k_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_559eul` (`mysql_tbl_559eul_emp_id`, `mysql_tbl_559eul_dept_id`, `mysql_tbl_559eul_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgdzdq` (
    `mysql_tbl_wgdzdq_campaign_id` INT,
    `mysql_tbl_wgdzdq_channel` INT
);

INSERT INTO `mysql_tbl_wgdzdq` (`mysql_tbl_wgdzdq_campaign_id`, `mysql_tbl_wgdzdq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20b5gd` (
    `mysql_tbl_20b5gd_campaign_id` INT,
    `mysql_tbl_20b5gd_budget` INT
);

INSERT INTO `mysql_tbl_20b5gd` (`mysql_tbl_20b5gd_campaign_id`, `mysql_tbl_20b5gd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gjbo1` (
    `mysql_tbl_6gjbo1_order_id` INT,
    `mysql_tbl_6gjbo1_customer_id` INT,
    `mysql_tbl_6gjbo1_order_date` DATE,
    `mysql_tbl_6gjbo1_shipping_address` INT,
    `mysql_tbl_6gjbo1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbx8zt` (
    `mysql_tbl_zbx8zt_shipment_id` INT,
    `mysql_tbl_zbx8zt_order_id` INT,
    `mysql_tbl_zbx8zt_carrier` INT,
    `mysql_tbl_zbx8zt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zbx8zt_estimated_delivery` INT,
    `mysql_tbl_zbx8zt_actual_delivery` INT
);

INSERT INTO `mysql_tbl_6gjbo1` (`mysql_tbl_6gjbo1_order_id`, `mysql_tbl_6gjbo1_customer_id`, `mysql_tbl_6gjbo1_order_date`, `mysql_tbl_6gjbo1_shipping_address`, `mysql_tbl_6gjbo1_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_zbx8zt` (`mysql_tbl_zbx8zt_shipment_id`, `mysql_tbl_zbx8zt_order_id`, `mysql_tbl_zbx8zt_carrier`, `mysql_tbl_zbx8zt_shipping_cost`, `mysql_tbl_zbx8zt_estimated_delivery`, `mysql_tbl_zbx8zt_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqupkn` (
    `mysql_tbl_mqupkn_customer_id` INT,
    `mysql_tbl_mqupkn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqupkn` (`mysql_tbl_mqupkn_customer_id`, `mysql_tbl_mqupkn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vko2z1` (
    `mysql_tbl_vko2z1_customer_id` INT,
    `mysql_tbl_vko2z1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkkjb1` (
    `mysql_tbl_wkkjb1_order_id` INT,
    `mysql_tbl_wkkjb1_customer_id` INT,
    `mysql_tbl_wkkjb1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vko2z1` (`mysql_tbl_vko2z1_customer_id`, `mysql_tbl_vko2z1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wkkjb1` (`mysql_tbl_wkkjb1_order_id`, `mysql_tbl_wkkjb1_customer_id`, `mysql_tbl_wkkjb1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwb9wd` (
    `mysql_tbl_lwb9wd_author_id` INT,
    `mysql_tbl_lwb9wd_name` VARCHAR(50),
    `mysql_tbl_lwb9wd_country` INT,
    `mysql_tbl_lwb9wd_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_lwb9wd_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghtypd` (
    `mysql_tbl_ghtypd_book_id` INT,
    `mysql_tbl_ghtypd_author_id` INT,
    `mysql_tbl_ghtypd_genre` INT,
    `mysql_tbl_ghtypd_publication_year` INT,
    `mysql_tbl_ghtypd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lwb9wd` (`mysql_tbl_lwb9wd_author_id`, `mysql_tbl_lwb9wd_name`, `mysql_tbl_lwb9wd_country`, `mysql_tbl_lwb9wd_total_books_sold`, `mysql_tbl_lwb9wd_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_ghtypd` (`mysql_tbl_ghtypd_book_id`, `mysql_tbl_ghtypd_author_id`, `mysql_tbl_ghtypd_genre`, `mysql_tbl_ghtypd_publication_year`, `mysql_tbl_ghtypd_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qfes5` (
    `mysql_tbl_5qfes5_campaign_id` INT,
    `mysql_tbl_5qfes5_budget` INT
);

INSERT INTO `mysql_tbl_5qfes5` (`mysql_tbl_5qfes5_campaign_id`, `mysql_tbl_5qfes5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bis8q` (
    `mysql_tbl_5bis8q_ticket_id` INT,
    `mysql_tbl_5bis8q_event_id` INT,
    `mysql_tbl_5bis8q_customer_id` INT,
    `mysql_tbl_5bis8q_ticket_type` VARCHAR(50),
    `mysql_tbl_5bis8q_price` DECIMAL(10,2),
    `mysql_tbl_5bis8q_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1py8y` (
    `mysql_tbl_d1py8y_event_id` INT,
    `mysql_tbl_d1py8y_venue_id` INT,
    `mysql_tbl_d1py8y_event_date` DATE,
    `mysql_tbl_d1py8y_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bis8q` (`mysql_tbl_5bis8q_ticket_id`, `mysql_tbl_5bis8q_event_id`, `mysql_tbl_5bis8q_customer_id`, `mysql_tbl_5bis8q_ticket_type`, `mysql_tbl_5bis8q_price`, `mysql_tbl_5bis8q_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_d1py8y` (`mysql_tbl_d1py8y_event_id`, `mysql_tbl_d1py8y_venue_id`, `mysql_tbl_d1py8y_event_date`, `mysql_tbl_d1py8y_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y6fsd` (
    `mysql_tbl_8y6fsd_customer_id` INT,
    `mysql_tbl_8y6fsd_country` INT
);

INSERT INTO `mysql_tbl_8y6fsd` (`mysql_tbl_8y6fsd_customer_id`, `mysql_tbl_8y6fsd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pezjye` (mysql_tbl_pezjye_id INT, mysql_tbl_pezjye_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2b44l` (
    `mysql_tbl_u2b44l_emp_id` INT,
    `mysql_tbl_u2b44l_department_id` INT,
    `mysql_tbl_u2b44l_hire_date` DATE,
    `mysql_tbl_u2b44l_salary` INT
);

INSERT INTO `mysql_tbl_u2b44l` (`mysql_tbl_u2b44l_emp_id`, `mysql_tbl_u2b44l_department_id`, `mysql_tbl_u2b44l_hire_date`, `mysql_tbl_u2b44l_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53lgs8` (
    `mysql_tbl_53lgs8_emp_id` INT
);

INSERT INTO `mysql_tbl_53lgs8` (`mysql_tbl_53lgs8_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qfes5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5qfes5`
    WHERE mysql_tbl_5qfes5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_d1py8y_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_5bis8q_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_5bis8q` T
    JOIN `mysql_tbl_d1py8y` E ON mysql_tbl_5bis8q_EVENT_ID = mysql_tbl_d1py8y_EVENT_ID
    WHERE mysql_tbl_5bis8q_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_5bis8q_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_pezjye_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_pezjye` WHERE mysql_tbl_pezjye_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_pezjye` SET mysql_tbl_pezjye_ITEM_COUNT = mysql_tbl_pezjye_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_pezjye_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u2b44l_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u2b44l_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_u2b44l`
    WHERE mysql_tbl_u2b44l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wkkjb1_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_wkkjb1` O
    JOIN `mysql_tbl_vko2z1` C ON mysql_tbl_wkkjb1_CUSTOMER_ID = mysql_tbl_vko2z1_CUSTOMER_ID
    WHERE mysql_tbl_vko2z1_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wkkjb1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wkkjb1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwb9wd_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_lwb9wd`
    WHERE mysql_tbl_lwb9wd_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lwb9wd_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_ghtypd`
    WHERE mysql_tbl_ghtypd_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_der3fr`
    WHERE mysql_tbl_der3fr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_89gdhh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_89gdhh`
    WHERE mysql_tbl_89gdhh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fxiqn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8fxiqn`
    WHERE mysql_tbl_8fxiqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20b5gd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_20b5gd`
    WHERE mysql_tbl_20b5gd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqupkn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mqupkn`
    WHERE mysql_tbl_mqupkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_zbx8zt_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_6gjbo1` O
    JOIN `mysql_tbl_zbx8zt` S ON mysql_tbl_6gjbo1_ORDER_ID = mysql_tbl_zbx8zt_ORDER_ID
    WHERE mysql_tbl_6gjbo1_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zbx8zt_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_zbx8zt_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zbx8zt` S
    WHERE mysql_tbl_zbx8zt_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);
        SET V_I = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_8y6fsd` C ON O.CUSTOMER_ID = mysql_tbl_8y6fsd_CUSTOMER_ID
    WHERE mysql_tbl_8y6fsd_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfk32k_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_xfk32k`
    WHERE mysql_tbl_xfk32k_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_559eul`
    WHERE mysql_tbl_559eul_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_wgdzdq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_wgdzdq`
    WHERE mysql_tbl_wgdzdq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14);
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ugt871_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ugt871`
    WHERE mysql_tbl_ugt871_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ugt871`
    WHERE mysql_tbl_ugt871_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_kl756x`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_kl756x`
    WHERE mysql_tbl_kl756x_DEPARTMENT_ID = (SELECT mysql_tbl_kl756x_DEPARTMENT_ID FROM `mysql_tbl_kl756x` WHERE mysql_tbl_kl756x_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(1, 1, 1);