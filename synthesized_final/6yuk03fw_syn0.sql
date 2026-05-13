/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxlkkg` (
    `mysql_tbl_hxlkkg_order_id` INT,
    `mysql_tbl_hxlkkg_customer_id` INT,
    `mysql_tbl_hxlkkg_order_date` DATE,
    `mysql_tbl_hxlkkg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p30so` (
    `mysql_tbl_8p30so_customer_id` INT,
    `mysql_tbl_8p30so_country` INT
);

INSERT INTO `mysql_tbl_hxlkkg` (`mysql_tbl_hxlkkg_order_id`, `mysql_tbl_hxlkkg_customer_id`, `mysql_tbl_hxlkkg_order_date`, `mysql_tbl_hxlkkg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8p30so` (`mysql_tbl_8p30so_customer_id`, `mysql_tbl_8p30so_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wnudgw` (
    `mysql_tbl_wnudgw_order_id` INT,
    `mysql_tbl_wnudgw_customer_id` INT,
    `mysql_tbl_wnudgw_order_date` DATE,
    `mysql_tbl_wnudgw_total_amount` DECIMAL(10,2),
    `mysql_tbl_wnudgw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a4fa7` (
    `mysql_tbl_1a4fa7_order_id` INT,
    `mysql_tbl_1a4fa7_product_id` INT,
    `mysql_tbl_1a4fa7_quantity` INT
);

INSERT INTO `mysql_tbl_wnudgw` (`mysql_tbl_wnudgw_order_id`, `mysql_tbl_wnudgw_customer_id`, `mysql_tbl_wnudgw_order_date`, `mysql_tbl_wnudgw_total_amount`, `mysql_tbl_wnudgw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1a4fa7` (`mysql_tbl_1a4fa7_order_id`, `mysql_tbl_1a4fa7_product_id`, `mysql_tbl_1a4fa7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80fe3d` (
    `mysql_tbl_80fe3d_customer_id` INT,
    `mysql_tbl_80fe3d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_80fe3d` (`mysql_tbl_80fe3d_customer_id`, `mysql_tbl_80fe3d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmse8r` (
    `mysql_tbl_vmse8r_order_id` INT,
    `mysql_tbl_vmse8r_customer_id` INT,
    `mysql_tbl_vmse8r_order_date` DATE,
    `mysql_tbl_vmse8r_total_amount` DECIMAL(10,2),
    `mysql_tbl_vmse8r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijfpuv` (
    `mysql_tbl_ijfpuv_payment_id` INT,
    `mysql_tbl_ijfpuv_order_id` INT,
    `mysql_tbl_ijfpuv_payment_date` DATE,
    `mysql_tbl_ijfpuv_amount_paid` INT
);

INSERT INTO `mysql_tbl_vmse8r` (`mysql_tbl_vmse8r_order_id`, `mysql_tbl_vmse8r_customer_id`, `mysql_tbl_vmse8r_order_date`, `mysql_tbl_vmse8r_total_amount`, `mysql_tbl_vmse8r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ijfpuv` (`mysql_tbl_ijfpuv_payment_id`, `mysql_tbl_ijfpuv_order_id`, `mysql_tbl_ijfpuv_payment_date`, `mysql_tbl_ijfpuv_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81j574` (
    `mysql_tbl_81j574_order_id` INT,
    `mysql_tbl_81j574_customer_id` INT,
    `mysql_tbl_81j574_order_date` DATE,
    `mysql_tbl_81j574_total_amount` DECIMAL(10,2),
    `mysql_tbl_81j574_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqwxd9` (
    `mysql_tbl_vqwxd9_order_id` INT,
    `mysql_tbl_vqwxd9_product_id` INT,
    `mysql_tbl_vqwxd9_quantity` INT
);

INSERT INTO `mysql_tbl_81j574` (`mysql_tbl_81j574_order_id`, `mysql_tbl_81j574_customer_id`, `mysql_tbl_81j574_order_date`, `mysql_tbl_81j574_total_amount`, `mysql_tbl_81j574_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vqwxd9` (`mysql_tbl_vqwxd9_order_id`, `mysql_tbl_vqwxd9_product_id`, `mysql_tbl_vqwxd9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p66hvr` (
    `mysql_tbl_p66hvr_emp_id` INT,
    `mysql_tbl_p66hvr_name` VARCHAR(50),
    `mysql_tbl_p66hvr_salary` INT,
    `mysql_tbl_p66hvr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_artfco` (
    `mysql_tbl_artfco_emp_id` INT,
    `mysql_tbl_artfco_effective_date` DATE,
    `mysql_tbl_artfco_new_salary` INT,
    `mysql_tbl_artfco_change_reason` INT
);

INSERT INTO `mysql_tbl_p66hvr` (`mysql_tbl_p66hvr_emp_id`, `mysql_tbl_p66hvr_name`, `mysql_tbl_p66hvr_salary`, `mysql_tbl_p66hvr_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_artfco` (`mysql_tbl_artfco_emp_id`, `mysql_tbl_artfco_effective_date`, `mysql_tbl_artfco_new_salary`, `mysql_tbl_artfco_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kcmrt` (
    `mysql_tbl_0kcmrt_campaign_id` INT,
    `mysql_tbl_0kcmrt_status` VARCHAR(50),
    `mysql_tbl_0kcmrt_budget` INT
);

INSERT INTO `mysql_tbl_0kcmrt` (`mysql_tbl_0kcmrt_campaign_id`, `mysql_tbl_0kcmrt_status`, `mysql_tbl_0kcmrt_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j302if` (
    `mysql_tbl_j302if_campaign_id` INT,
    `mysql_tbl_j302if_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j302if` (`mysql_tbl_j302if_campaign_id`, `mysql_tbl_j302if_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz7bdc` (
    `mysql_tbl_gz7bdc_customer_id` INT,
    `mysql_tbl_gz7bdc_order_date` DATE,
    `mysql_tbl_gz7bdc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gz7bdc` (`mysql_tbl_gz7bdc_customer_id`, `mysql_tbl_gz7bdc_order_date`, `mysql_tbl_gz7bdc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgl8lw` (
    `mysql_tbl_fgl8lw_product_id` INT,
    `mysql_tbl_fgl8lw_category_id` INT,
    `mysql_tbl_fgl8lw_price` DECIMAL(10,2),
    `mysql_tbl_fgl8lw_stock_quantity` INT,
    `mysql_tbl_fgl8lw_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8o41j` (
    `mysql_tbl_l8o41j_supplier_id` INT,
    `mysql_tbl_l8o41j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l8o41j_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4se8jy` (
    `mysql_tbl_4se8jy_order_id` INT,
    `mysql_tbl_4se8jy_product_id` INT,
    `mysql_tbl_4se8jy_quantity` INT
);

INSERT INTO `mysql_tbl_fgl8lw` (`mysql_tbl_fgl8lw_product_id`, `mysql_tbl_fgl8lw_category_id`, `mysql_tbl_fgl8lw_price`, `mysql_tbl_fgl8lw_stock_quantity`, `mysql_tbl_fgl8lw_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_l8o41j` (`mysql_tbl_l8o41j_supplier_id`, `mysql_tbl_l8o41j_supplier_rating`, `mysql_tbl_l8o41j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4se8jy` (`mysql_tbl_4se8jy_order_id`, `mysql_tbl_4se8jy_product_id`, `mysql_tbl_4se8jy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccfpfg` (
    `mysql_tbl_ccfpfg_customer_id` INT,
    `mysql_tbl_ccfpfg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o59etp` (
    `mysql_tbl_o59etp_order_id` INT,
    `mysql_tbl_o59etp_customer_id` INT,
    `mysql_tbl_o59etp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccfpfg` (`mysql_tbl_ccfpfg_customer_id`, `mysql_tbl_ccfpfg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_o59etp` (`mysql_tbl_o59etp_order_id`, `mysql_tbl_o59etp_customer_id`, `mysql_tbl_o59etp_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1a4fa7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1a4fa7_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1a4fa7`
    WHERE mysql_tbl_1a4fa7_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_80fe3d`
    WHERE mysql_tbl_80fe3d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_80fe3d_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j302if_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j302if`
    WHERE mysql_tbl_j302if_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p66hvr_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_p66hvr`
    WHERE mysql_tbl_p66hvr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_artfco_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_artfco`
    WHERE mysql_tbl_artfco_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_artfco_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p66hvr_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_p66hvr`
    WHERE mysql_tbl_p66hvr_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gz7bdc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_gz7bdc`
    WHERE mysql_tbl_gz7bdc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gz7bdc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o59etp_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_o59etp` O
    JOIN `mysql_tbl_ccfpfg` C ON mysql_tbl_o59etp_CUSTOMER_ID = mysql_tbl_ccfpfg_CUSTOMER_ID
    WHERE mysql_tbl_ccfpfg_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o59etp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o59etp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgl8lw_PRICE, 0), COALESCE(mysql_tbl_fgl8lw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_l8o41j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l8o41j_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fgl8lw` P
    LEFT JOIN `mysql_tbl_l8o41j` S ON mysql_tbl_fgl8lw_SUPPLIER_ID = mysql_tbl_l8o41j_SUPPLIER_ID
    WHERE mysql_tbl_fgl8lw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4se8jy_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_4se8jy`
    WHERE mysql_tbl_4se8jy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_vqwxd9_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_vqwxd9` OI
    JOIN PRODUCTS P ON mysql_tbl_vqwxd9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vqwxd9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0kcmrt_STATUS, COALESCE(mysql_tbl_0kcmrt_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0kcmrt`
    WHERE mysql_tbl_0kcmrt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmse8r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vmse8r`
    WHERE mysql_tbl_vmse8r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ijfpuv_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ijfpuv`
    WHERE mysql_tbl_ijfpuv_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_hxlkkg_ORDER_DATE), MAX(mysql_tbl_hxlkkg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hxlkkg`
    WHERE mysql_tbl_hxlkkg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(1);