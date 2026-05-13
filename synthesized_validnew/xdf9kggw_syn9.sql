/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6pr0qu` (
    `mysql_tbl_6pr0qu_campaign_id` INT,
    `mysql_tbl_6pr0qu_budget` INT
);

INSERT INTO `mysql_tbl_6pr0qu` (`mysql_tbl_6pr0qu_campaign_id`, `mysql_tbl_6pr0qu_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo4l9g` (
    `mysql_tbl_lo4l9g_emp_id` INT,
    `mysql_tbl_lo4l9g_salary` INT
);

INSERT INTO `mysql_tbl_lo4l9g` (`mysql_tbl_lo4l9g_emp_id`, `mysql_tbl_lo4l9g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18gcdr` (
    `mysql_tbl_18gcdr_product_id` INT,
    `mysql_tbl_18gcdr_category_id` INT,
    `mysql_tbl_18gcdr_price` DECIMAL(10,2),
    `mysql_tbl_18gcdr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_18gcdr` (`mysql_tbl_18gcdr_product_id`, `mysql_tbl_18gcdr_category_id`, `mysql_tbl_18gcdr_price`, `mysql_tbl_18gcdr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pio8nx` (
    `mysql_tbl_pio8nx_customer_id` INT,
    `mysql_tbl_pio8nx_status` VARCHAR(50),
    `mysql_tbl_pio8nx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pio8nx` (`mysql_tbl_pio8nx_customer_id`, `mysql_tbl_pio8nx_status`, `mysql_tbl_pio8nx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uunpm` (
    `mysql_tbl_6uunpm_product_id` INT,
    `mysql_tbl_6uunpm_category_id` INT,
    `mysql_tbl_6uunpm_price` DECIMAL(10,2),
    `mysql_tbl_6uunpm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1kz99` (
    `mysql_tbl_w1kz99_order_id` INT,
    `mysql_tbl_w1kz99_product_id` INT,
    `mysql_tbl_w1kz99_quantity` INT
);

INSERT INTO `mysql_tbl_6uunpm` (`mysql_tbl_6uunpm_product_id`, `mysql_tbl_6uunpm_category_id`, `mysql_tbl_6uunpm_price`, `mysql_tbl_6uunpm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w1kz99` (`mysql_tbl_w1kz99_order_id`, `mysql_tbl_w1kz99_product_id`, `mysql_tbl_w1kz99_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1culdg` (
    `mysql_tbl_1culdg_emp_id` INT,
    `mysql_tbl_1culdg_department_id` INT,
    `mysql_tbl_1culdg_salary` INT,
    `mysql_tbl_1culdg_hire_date` DATE,
    `mysql_tbl_1culdg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1culdg` (`mysql_tbl_1culdg_emp_id`, `mysql_tbl_1culdg_department_id`, `mysql_tbl_1culdg_salary`, `mysql_tbl_1culdg_hire_date`, `mysql_tbl_1culdg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inh0yj` (
    `mysql_tbl_inh0yj_product_id` INT,
    `mysql_tbl_inh0yj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_inh0yj` (`mysql_tbl_inh0yj_product_id`, `mysql_tbl_inh0yj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3pjo3` (
    `mysql_tbl_a3pjo3_customer_id` INT,
    `mysql_tbl_a3pjo3_order_date` DATE
);

INSERT INTO `mysql_tbl_a3pjo3` (`mysql_tbl_a3pjo3_customer_id`, `mysql_tbl_a3pjo3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi97c9` (
    `mysql_tbl_zi97c9_campaign_id` INT,
    `mysql_tbl_zi97c9_status` VARCHAR(50),
    `mysql_tbl_zi97c9_budget` INT,
    `mysql_tbl_zi97c9_start_date` DATE
);

INSERT INTO `mysql_tbl_zi97c9` (`mysql_tbl_zi97c9_campaign_id`, `mysql_tbl_zi97c9_status`, `mysql_tbl_zi97c9_budget`, `mysql_tbl_zi97c9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k889ww` (
    `mysql_tbl_k889ww_customer_id` INT,
    `mysql_tbl_k889ww_order_id` INT,
    `mysql_tbl_k889ww_order_date` DATE
);

INSERT INTO `mysql_tbl_k889ww` (`mysql_tbl_k889ww_customer_id`, `mysql_tbl_k889ww_order_id`, `mysql_tbl_k889ww_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x88n9t` (
    `mysql_tbl_x88n9t_order_id` INT,
    `mysql_tbl_x88n9t_customer_id` INT,
    `mysql_tbl_x88n9t_order_date` DATE,
    `mysql_tbl_x88n9t_total_amount` DECIMAL(10,2),
    `mysql_tbl_x88n9t_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iln9im` (
    `mysql_tbl_iln9im_shipment_id` INT,
    `mysql_tbl_iln9im_order_id` INT,
    `mysql_tbl_iln9im_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_iln9im_carrier` INT
);

INSERT INTO `mysql_tbl_x88n9t` (`mysql_tbl_x88n9t_order_id`, `mysql_tbl_x88n9t_customer_id`, `mysql_tbl_x88n9t_order_date`, `mysql_tbl_x88n9t_total_amount`, `mysql_tbl_x88n9t_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_iln9im` (`mysql_tbl_iln9im_shipment_id`, `mysql_tbl_iln9im_order_id`, `mysql_tbl_iln9im_shipping_cost`, `mysql_tbl_iln9im_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i58sv` (
    `mysql_tbl_8i58sv_customer_id` INT
);

INSERT INTO `mysql_tbl_8i58sv` (`mysql_tbl_8i58sv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2dswr` (mysql_tbl_t2dswr_id INT, mysql_tbl_t2dswr_start_date DATE, mysql_tbl_t2dswr_end_date DATE, mysql_tbl_t2dswr_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsixog` (
    `mysql_tbl_jsixog_account_id` INT,
    `mysql_tbl_jsixog_customer_id` INT,
    `mysql_tbl_jsixog_account_type` INT,
    `mysql_tbl_jsixog_balance` INT,
    `mysql_tbl_jsixog_interest_rate` INT,
    `mysql_tbl_jsixog_opened_date` DATE
);

INSERT INTO `mysql_tbl_jsixog` (`mysql_tbl_jsixog_account_id`, `mysql_tbl_jsixog_customer_id`, `mysql_tbl_jsixog_account_type`, `mysql_tbl_jsixog_balance`, `mysql_tbl_jsixog_interest_rate`, `mysql_tbl_jsixog_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw80mx` (
    `mysql_tbl_iw80mx_customer_id` INT,
    `mysql_tbl_iw80mx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iw80mx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iw80mx` (`mysql_tbl_iw80mx_customer_id`, `mysql_tbl_iw80mx_monthly_cost`, `mysql_tbl_iw80mx_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exfhxw` (
    `mysql_tbl_exfhxw_customer_id` INT,
    `mysql_tbl_exfhxw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvtgt2` (
    `mysql_tbl_rvtgt2_order_id` INT,
    `mysql_tbl_rvtgt2_customer_id` INT,
    `mysql_tbl_rvtgt2_order_date` DATE,
    `mysql_tbl_rvtgt2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_exfhxw` (`mysql_tbl_exfhxw_customer_id`, `mysql_tbl_exfhxw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rvtgt2` (`mysql_tbl_rvtgt2_order_id`, `mysql_tbl_rvtgt2_customer_id`, `mysql_tbl_rvtgt2_order_date`, `mysql_tbl_rvtgt2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_iw80mx_MONTHLY_COST, 0), mysql_tbl_iw80mx_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_iw80mx`
    WHERE mysql_tbl_iw80mx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_rvtgt2_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_rvtgt2`
    WHERE mysql_tbl_rvtgt2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6pr0qu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6pr0qu`
    WHERE mysql_tbl_6pr0qu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lo4l9g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lo4l9g`
    WHERE mysql_tbl_lo4l9g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1culdg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1culdg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1culdg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1culdg`
    WHERE mysql_tbl_1culdg_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zi97c9_STATUS, COALESCE(mysql_tbl_zi97c9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_zi97c9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_zi97c9`
    WHERE mysql_tbl_zi97c9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_a3pjo3_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_a3pjo3`
    WHERE mysql_tbl_a3pjo3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_t2dswr_START_DATE, mysql_tbl_t2dswr_END_DATE INTO V_START, V_END FROM `mysql_tbl_t2dswr` WHERE mysql_tbl_t2dswr_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jsixog_BALANCE, 0), COALESCE(mysql_tbl_jsixog_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_jsixog`
    WHERE mysql_tbl_jsixog_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jsixog_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_jsixog`
    WHERE mysql_tbl_jsixog_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_k889ww_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_k889ww`
    WHERE mysql_tbl_k889ww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inh0yj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_inh0yj`
    WHERE mysql_tbl_inh0yj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 3);
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_18gcdr_STOCK_QUANTITY, 0), mysql_tbl_18gcdr_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_18gcdr`
    WHERE mysql_tbl_18gcdr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_7tb1o4`
    WHERE mysql_tbl_18gcdr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pio8nx_STATUS, COALESCE(mysql_tbl_pio8nx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pio8nx`
    WHERE mysql_tbl_pio8nx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_3tdaho`
    WHERE mysql_tbl_8i58sv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_iln9im`
    WHERE mysql_tbl_iln9im_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_iln9im` S
    JOIN `mysql_tbl_x88n9t` O ON mysql_tbl_iln9im_ORDER_ID = mysql_tbl_x88n9t_ORDER_ID
    WHERE mysql_tbl_iln9im_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_x88n9t_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6uunpm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6uunpm`
    WHERE mysql_tbl_6uunpm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w1kz99_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_w1kz99` OI
    JOIN `mysql_tbl_3tdaho` O ON mysql_tbl_w1kz99_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_w1kz99_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_felclh(1);