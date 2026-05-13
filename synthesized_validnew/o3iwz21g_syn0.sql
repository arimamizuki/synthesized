/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jv2hve` (
    `mysql_tbl_jv2hve_customer_id` INT,
    `mysql_tbl_jv2hve_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jv2hve` (`mysql_tbl_jv2hve_customer_id`, `mysql_tbl_jv2hve_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bj7lf` (
    `mysql_tbl_8bj7lf_emp_id` INT,
    `mysql_tbl_8bj7lf_department_id` INT,
    `mysql_tbl_8bj7lf_salary` INT,
    `mysql_tbl_8bj7lf_hire_date` DATE,
    `mysql_tbl_8bj7lf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8bj7lf` (`mysql_tbl_8bj7lf_emp_id`, `mysql_tbl_8bj7lf_department_id`, `mysql_tbl_8bj7lf_salary`, `mysql_tbl_8bj7lf_hire_date`, `mysql_tbl_8bj7lf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oowo4m` (
    `mysql_tbl_oowo4m_emp_id` INT,
    `mysql_tbl_oowo4m_manager_id` INT
);

INSERT INTO `mysql_tbl_oowo4m` (`mysql_tbl_oowo4m_emp_id`, `mysql_tbl_oowo4m_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj95i8` (
    `mysql_tbl_oj95i8_emp_id` INT,
    `mysql_tbl_oj95i8_department_id` INT,
    `mysql_tbl_oj95i8_hire_date` DATE,
    `mysql_tbl_oj95i8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozs2cv` (
    `mysql_tbl_ozs2cv_department_id` INT,
    `mysql_tbl_ozs2cv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oj95i8` (`mysql_tbl_oj95i8_emp_id`, `mysql_tbl_oj95i8_department_id`, `mysql_tbl_oj95i8_hire_date`, `mysql_tbl_oj95i8_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ozs2cv` (`mysql_tbl_ozs2cv_department_id`, `mysql_tbl_ozs2cv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlwjey` (
    `mysql_tbl_hlwjey_campaign_id` INT
);

INSERT INTO `mysql_tbl_hlwjey` (`mysql_tbl_hlwjey_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeo5a2` (
    `mysql_tbl_jeo5a2_customer_id` INT,
    `mysql_tbl_jeo5a2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jeo5a2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jeo5a2` (`mysql_tbl_jeo5a2_customer_id`, `mysql_tbl_jeo5a2_monthly_cost`, `mysql_tbl_jeo5a2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_foff7k` (
    `mysql_tbl_foff7k_order_id` INT,
    `mysql_tbl_foff7k_customer_id` INT
);

INSERT INTO `mysql_tbl_foff7k` (`mysql_tbl_foff7k_order_id`, `mysql_tbl_foff7k_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiln1s` (
    `mysql_tbl_eiln1s_customer_id` INT
);

INSERT INTO `mysql_tbl_eiln1s` (`mysql_tbl_eiln1s_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoa1tt` (
    `mysql_tbl_uoa1tt_campaign_id` INT,
    `mysql_tbl_uoa1tt_start_date` DATE,
    `mysql_tbl_uoa1tt_end_date` DATE,
    `mysql_tbl_uoa1tt_budget` INT,
    `mysql_tbl_uoa1tt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm825e` (
    `mysql_tbl_sm825e_conversion_id` INT,
    `mysql_tbl_sm825e_campaign_id` INT,
    `mysql_tbl_sm825e_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uoa1tt` (`mysql_tbl_uoa1tt_campaign_id`, `mysql_tbl_uoa1tt_start_date`, `mysql_tbl_uoa1tt_end_date`, `mysql_tbl_uoa1tt_budget`, `mysql_tbl_uoa1tt_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_sm825e` (`mysql_tbl_sm825e_conversion_id`, `mysql_tbl_sm825e_campaign_id`, `mysql_tbl_sm825e_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_922djt` (
    `mysql_tbl_922djt_transaction_id` INT,
    `mysql_tbl_922djt_account_id` INT,
    `mysql_tbl_922djt_transaction_date` DATE,
    `mysql_tbl_922djt_amount` DECIMAL(10,2),
    `mysql_tbl_922djt_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzlget` (
    `mysql_tbl_hzlget_account_id` INT,
    `mysql_tbl_hzlget_customer_id` INT,
    `mysql_tbl_hzlget_balance` INT,
    `mysql_tbl_hzlget_account_type` INT
);

INSERT INTO `mysql_tbl_922djt` (`mysql_tbl_922djt_transaction_id`, `mysql_tbl_922djt_account_id`, `mysql_tbl_922djt_transaction_date`, `mysql_tbl_922djt_amount`, `mysql_tbl_922djt_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hzlget` (`mysql_tbl_hzlget_account_id`, `mysql_tbl_hzlget_customer_id`, `mysql_tbl_hzlget_balance`, `mysql_tbl_hzlget_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dobqt` (
    `mysql_tbl_8dobqt_product_id` INT,
    `mysql_tbl_8dobqt_category_id` INT,
    `mysql_tbl_8dobqt_price` DECIMAL(10,2),
    `mysql_tbl_8dobqt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc8bfs` (
    `mysql_tbl_sc8bfs_order_id` INT,
    `mysql_tbl_sc8bfs_product_id` INT,
    `mysql_tbl_sc8bfs_quantity` INT
);

INSERT INTO `mysql_tbl_8dobqt` (`mysql_tbl_8dobqt_product_id`, `mysql_tbl_8dobqt_category_id`, `mysql_tbl_8dobqt_price`, `mysql_tbl_8dobqt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sc8bfs` (`mysql_tbl_sc8bfs_order_id`, `mysql_tbl_sc8bfs_product_id`, `mysql_tbl_sc8bfs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6w21x` (mysql_tbl_b6w21x_id INT, mysql_tbl_b6w21x_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwf7ne` (
    `mysql_tbl_lwf7ne_employee_id` INT,
    `mysql_tbl_lwf7ne_manager_id` INT,
    `mysql_tbl_lwf7ne_department_id` INT,
    `mysql_tbl_lwf7ne_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc5xsx` (
    `mysql_tbl_uc5xsx_department_id` INT,
    `mysql_tbl_uc5xsx_name` VARCHAR(50),
    `mysql_tbl_uc5xsx_budget` INT
);

INSERT INTO `mysql_tbl_lwf7ne` (`mysql_tbl_lwf7ne_employee_id`, `mysql_tbl_lwf7ne_manager_id`, `mysql_tbl_lwf7ne_department_id`, `mysql_tbl_lwf7ne_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_uc5xsx` (`mysql_tbl_uc5xsx_department_id`, `mysql_tbl_uc5xsx_name`, `mysql_tbl_uc5xsx_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llz3c6` (
    `mysql_tbl_llz3c6_budget` INT
);

INSERT INTO `mysql_tbl_llz3c6` (`mysql_tbl_llz3c6_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izp5hw` (
    `mysql_tbl_izp5hw_product_id` INT,
    `mysql_tbl_izp5hw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_izp5hw` (`mysql_tbl_izp5hw_product_id`, `mysql_tbl_izp5hw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v323ux` (
    `mysql_tbl_v323ux_customer_id` INT,
    `mysql_tbl_v323ux_country` INT
);

INSERT INTO `mysql_tbl_v323ux` (`mysql_tbl_v323ux_customer_id`, `mysql_tbl_v323ux_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u86zww` (
    `mysql_tbl_u86zww_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_u86zww` (`mysql_tbl_u86zww_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejqk79` (
    `mysql_tbl_ejqk79_ticket_id` INT,
    `mysql_tbl_ejqk79_resort_id` INT,
    `mysql_tbl_ejqk79_skier_id` INT,
    `mysql_tbl_ejqk79_ticket_type` VARCHAR(50),
    `mysql_tbl_ejqk79_num_days` INT,
    `mysql_tbl_ejqk79_daily_rate` INT,
    `mysql_tbl_ejqk79_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pisfnp` (
    `mysql_tbl_pisfnp_resort_id` INT,
    `mysql_tbl_pisfnp_resort_name` VARCHAR(50),
    `mysql_tbl_pisfnp_elevation` INT,
    `mysql_tbl_pisfnp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejqk79` (`mysql_tbl_ejqk79_ticket_id`, `mysql_tbl_ejqk79_resort_id`, `mysql_tbl_ejqk79_skier_id`, `mysql_tbl_ejqk79_ticket_type`, `mysql_tbl_ejqk79_num_days`, `mysql_tbl_ejqk79_daily_rate`, `mysql_tbl_ejqk79_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_pisfnp` (`mysql_tbl_pisfnp_resort_id`, `mysql_tbl_pisfnp_resort_name`, `mysql_tbl_pisfnp_elevation`, `mysql_tbl_pisfnp_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orgo1u` (
    `mysql_tbl_orgo1u_emp_id` INT,
    `mysql_tbl_orgo1u_hire_date` DATE
);

INSERT INTO `mysql_tbl_orgo1u` (`mysql_tbl_orgo1u_emp_id`, `mysql_tbl_orgo1u_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_u86zww_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_u86zww` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejqk79_NUM_DAYS, 1), COALESCE(mysql_tbl_ejqk79_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_ejqk79`
    WHERE mysql_tbl_ejqk79_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pisfnp_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_ejqk79` SLT
    JOIN `mysql_tbl_pisfnp` SR ON mysql_tbl_ejqk79_RESORT_ID = mysql_tbl_pisfnp_RESORT_ID
    WHERE mysql_tbl_ejqk79_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_v323ux` C ON S.CUSTOMER_ID = mysql_tbl_v323ux_CUSTOMER_ID
    WHERE mysql_tbl_v323ux_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_922djt_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_922djt`
    WHERE mysql_tbl_922djt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_922djt_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_922djt_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_922djt_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_922djt`
    WHERE mysql_tbl_922djt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_922djt_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_hzlget_BALANCE INTO V_BALANCE FROM `mysql_tbl_hzlget` WHERE mysql_tbl_hzlget_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dobqt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8dobqt`
    WHERE mysql_tbl_8dobqt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sc8bfs_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_sc8bfs`
    WHERE mysql_tbl_sc8bfs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llz3c6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_llz3c6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izp5hw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_izp5hw`
    WHERE mysql_tbl_izp5hw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_lwf7ne_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_lwf7ne` WHERE mysql_tbl_lwf7ne_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);

        SELECT mysql_tbl_lwf7ne_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_lwf7ne`
        WHERE mysql_tbl_lwf7ne_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_b6w21x_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_b6w21x` WHERE mysql_tbl_b6w21x_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_b6w21x` SET mysql_tbl_b6w21x_ITEM_COUNT = mysql_tbl_b6w21x_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_b6w21x_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_foff7k`
    WHERE mysql_tbl_foff7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_foff7k`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + 0)) + (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_jeo5a2_MONTHLY_COST, 0), mysql_tbl_jeo5a2_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_jeo5a2`
    WHERE mysql_tbl_jeo5a2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bj7lf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8bj7lf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8bj7lf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8bj7lf`
    WHERE mysql_tbl_8bj7lf_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_orgo1u_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_orgo1u`
    WHERE mysql_tbl_orgo1u_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_uoa1tt_END_DATE, mysql_tbl_uoa1tt_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_uoa1tt`
    WHERE mysql_tbl_uoa1tt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_sm825e`
    WHERE mysql_tbl_sm825e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    RETURN V_EFFICIENCY;
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
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_2omtlt`
    WHERE mysql_tbl_eiln1s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_oj95i8`
    WHERE mysql_tbl_oj95i8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_oj95i8_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_oj95i8` E
    WHERE mysql_tbl_oj95i8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4q9wnq`
    WHERE mysql_tbl_hlwjey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_oowo4m_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_oowo4m` WHERE mysql_tbl_oowo4m_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jv2hve_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jv2hve`
    WHERE mysql_tbl_jv2hve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(1, 1);