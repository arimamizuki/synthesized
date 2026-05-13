/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y951ld` (
    `mysql_tbl_y951ld_supplier_id` INT,
    `mysql_tbl_y951ld_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y951ld` (`mysql_tbl_y951ld_supplier_id`, `mysql_tbl_y951ld_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g339f5` (
    `mysql_tbl_g339f5_product_id` INT,
    `mysql_tbl_g339f5_supplier_id` INT,
    `mysql_tbl_g339f5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruvh1y` (
    `mysql_tbl_ruvh1y_supplier_id` INT,
    `mysql_tbl_ruvh1y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g339f5` (`mysql_tbl_g339f5_product_id`, `mysql_tbl_g339f5_supplier_id`, `mysql_tbl_g339f5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ruvh1y` (`mysql_tbl_ruvh1y_supplier_id`, `mysql_tbl_ruvh1y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l39m25` (
    `mysql_tbl_l39m25_budget` INT
);

INSERT INTO `mysql_tbl_l39m25` (`mysql_tbl_l39m25_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emirzi` (
    `mysql_tbl_emirzi_product_id` INT,
    `mysql_tbl_emirzi_supplier_id` INT,
    `mysql_tbl_emirzi_price` DECIMAL(10,2),
    `mysql_tbl_emirzi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_emirzi` (`mysql_tbl_emirzi_product_id`, `mysql_tbl_emirzi_supplier_id`, `mysql_tbl_emirzi_price`, `mysql_tbl_emirzi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10ea7g` (mysql_tbl_10ea7g_id INT, mysql_tbl_10ea7g_status VARCHAR(20), mysql_tbl_10ea7g_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xjz9a` (mysql_tbl_7xjz9a_id INT, mysql_tbl_7xjz9a_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy5s4z` (
    `mysql_tbl_gy5s4z_order_id` INT,
    `mysql_tbl_gy5s4z_customer_id` INT,
    `mysql_tbl_gy5s4z_order_date` DATE,
    `mysql_tbl_gy5s4z_total_amount` DECIMAL(10,2),
    `mysql_tbl_gy5s4z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e1n4c` (
    `mysql_tbl_8e1n4c_order_id` INT,
    `mysql_tbl_8e1n4c_product_id` INT,
    `mysql_tbl_8e1n4c_quantity` INT
);

INSERT INTO `mysql_tbl_gy5s4z` (`mysql_tbl_gy5s4z_order_id`, `mysql_tbl_gy5s4z_customer_id`, `mysql_tbl_gy5s4z_order_date`, `mysql_tbl_gy5s4z_total_amount`, `mysql_tbl_gy5s4z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8e1n4c` (`mysql_tbl_8e1n4c_order_id`, `mysql_tbl_8e1n4c_product_id`, `mysql_tbl_8e1n4c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s76quq` (
    `mysql_tbl_s76quq_cbin` INT
);

INSERT INTO `mysql_tbl_s76quq` (`mysql_tbl_s76quq_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa63dp` (
    `mysql_tbl_sa63dp_campaign_id` INT,
    `mysql_tbl_sa63dp_start_date` DATE,
    `mysql_tbl_sa63dp_end_date` DATE,
    `mysql_tbl_sa63dp_budget` INT
);

INSERT INTO `mysql_tbl_sa63dp` (`mysql_tbl_sa63dp_campaign_id`, `mysql_tbl_sa63dp_start_date`, `mysql_tbl_sa63dp_end_date`, `mysql_tbl_sa63dp_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmaeuo` (
    `mysql_tbl_gmaeuo_customer_id` INT,
    `mysql_tbl_gmaeuo_country` INT
);

INSERT INTO `mysql_tbl_gmaeuo` (`mysql_tbl_gmaeuo_customer_id`, `mysql_tbl_gmaeuo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o4m86` (
    `mysql_tbl_5o4m86_emp_id` INT,
    `mysql_tbl_5o4m86_department_id` INT,
    `mysql_tbl_5o4m86_salary` INT
);

INSERT INTO `mysql_tbl_5o4m86` (`mysql_tbl_5o4m86_emp_id`, `mysql_tbl_5o4m86_department_id`, `mysql_tbl_5o4m86_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycusk3` (
    `mysql_tbl_ycusk3_order_id` INT,
    `mysql_tbl_ycusk3_customer_id` INT,
    `mysql_tbl_ycusk3_order_date` DATE,
    `mysql_tbl_ycusk3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87tlss` (
    `mysql_tbl_87tlss_customer_id` INT,
    `mysql_tbl_87tlss_country` INT
);

INSERT INTO `mysql_tbl_ycusk3` (`mysql_tbl_ycusk3_order_id`, `mysql_tbl_ycusk3_customer_id`, `mysql_tbl_ycusk3_order_date`, `mysql_tbl_ycusk3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_87tlss` (`mysql_tbl_87tlss_customer_id`, `mysql_tbl_87tlss_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_focs2q` (
    `mysql_tbl_focs2q_customer_id` INT,
    `mysql_tbl_focs2q_registration_date` DATE
);

INSERT INTO `mysql_tbl_focs2q` (`mysql_tbl_focs2q_customer_id`, `mysql_tbl_focs2q_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5o4m86_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5o4m86`
    WHERE mysql_tbl_5o4m86_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5o4m86_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_5o4m86`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + X);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gmaeuo`
    WHERE mysql_tbl_gmaeuo_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rlofxv` O
    JOIN `mysql_tbl_gmaeuo` C ON O.CUSTOMER_ID = mysql_tbl_gmaeuo_CUSTOMER_ID
    WHERE mysql_tbl_gmaeuo_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_sa63dp_BUDGET, 0), DATEDIFF(mysql_tbl_sa63dp_END_DATE, mysql_tbl_sa63dp_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_sa63dp`
    WHERE mysql_tbl_sa63dp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l39m25_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l39m25`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_10ea7g_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_10ea7g` WHERE mysql_tbl_10ea7g_ID = TASK_ID;
    SELECT mysql_tbl_7xjz9a_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_7xjz9a` WHERE mysql_tbl_7xjz9a_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_10ea7g` SET mysql_tbl_10ea7g_ASSIGNED_TO = USER_ID WHERE mysql_tbl_7xjz9a_ID = TASK_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ycusk3_ORDER_DATE), MAX(mysql_tbl_ycusk3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ycusk3`
    WHERE mysql_tbl_ycusk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_focs2q_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_focs2q`
    WHERE mysql_tbl_focs2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rlofxv`
    WHERE mysql_tbl_focs2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8e1n4c_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8e1n4c`
    WHERE mysql_tbl_8e1n4c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gy5s4z_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_gy5s4z`
    WHERE mysql_tbl_gy5s4z_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_s76quq_CBIN INTO RESULT FROM `mysql_tbl_s76quq` LIMIT 1;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emirzi_PRICE, 0), COALESCE(mysql_tbl_emirzi_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_emirzi`
    WHERE mysql_tbl_emirzi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g339f5_PRICE), ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + 0))
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_g339f5`
    WHERE mysql_tbl_g339f5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g339f5_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_g339f5`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y951ld_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y951ld`
    WHERE mysql_tbl_y951ld_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(1);