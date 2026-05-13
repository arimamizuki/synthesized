/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5s2tq7` (
    `mysql_tbl_5s2tq7_emp_id` INT,
    `mysql_tbl_5s2tq7_department_id` INT,
    `mysql_tbl_5s2tq7_salary` INT,
    `mysql_tbl_5s2tq7_hire_date` DATE
);

INSERT INTO `mysql_tbl_5s2tq7` (`mysql_tbl_5s2tq7_emp_id`, `mysql_tbl_5s2tq7_department_id`, `mysql_tbl_5s2tq7_salary`, `mysql_tbl_5s2tq7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8yw0p` (mysql_tbl_d8yw0p_id INT, mysql_tbl_d8yw0p_start_date DATE, mysql_tbl_d8yw0p_end_date DATE, mysql_tbl_d8yw0p_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zax9c3` (
    `mysql_tbl_zax9c3_order_id` INT,
    `mysql_tbl_zax9c3_customer_id` INT,
    `mysql_tbl_zax9c3_order_date` DATE,
    `mysql_tbl_zax9c3_status` VARCHAR(50),
    `mysql_tbl_zax9c3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94e0vl` (
    `mysql_tbl_94e0vl_item_id` INT,
    `mysql_tbl_94e0vl_order_id` INT,
    `mysql_tbl_94e0vl_product_id` INT,
    `mysql_tbl_94e0vl_quantity` INT,
    `mysql_tbl_94e0vl_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z71k8t` (
    `mysql_tbl_z71k8t_product_id` INT,
    `mysql_tbl_z71k8t_category_id` INT,
    `mysql_tbl_z71k8t_supplier_id` INT
);

INSERT INTO `mysql_tbl_zax9c3` (`mysql_tbl_zax9c3_order_id`, `mysql_tbl_zax9c3_customer_id`, `mysql_tbl_zax9c3_order_date`, `mysql_tbl_zax9c3_status`, `mysql_tbl_zax9c3_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_94e0vl` (`mysql_tbl_94e0vl_item_id`, `mysql_tbl_94e0vl_order_id`, `mysql_tbl_94e0vl_product_id`, `mysql_tbl_94e0vl_quantity`, `mysql_tbl_94e0vl_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_z71k8t` (`mysql_tbl_z71k8t_product_id`, `mysql_tbl_z71k8t_category_id`, `mysql_tbl_z71k8t_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3t7r2` (
    `mysql_tbl_l3t7r2_emp_id` INT,
    `mysql_tbl_l3t7r2_department_id` INT,
    `mysql_tbl_l3t7r2_salary` INT,
    `mysql_tbl_l3t7r2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjyu00` (
    `mysql_tbl_rjyu00_department_id` INT,
    `mysql_tbl_rjyu00_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l3t7r2` (`mysql_tbl_l3t7r2_emp_id`, `mysql_tbl_l3t7r2_department_id`, `mysql_tbl_l3t7r2_salary`, `mysql_tbl_l3t7r2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rjyu00` (`mysql_tbl_rjyu00_department_id`, `mysql_tbl_rjyu00_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5lmpn` (
    `mysql_tbl_r5lmpn_customer_id` INT,
    `mysql_tbl_r5lmpn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r5lmpn` (`mysql_tbl_r5lmpn_customer_id`, `mysql_tbl_r5lmpn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjf9us` (
    `mysql_tbl_zjf9us_customer_id` INT,
    `mysql_tbl_zjf9us_registration_date` DATE,
    `mysql_tbl_zjf9us_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vscga` (
    `mysql_tbl_7vscga_order_id` INT,
    `mysql_tbl_7vscga_customer_id` INT,
    `mysql_tbl_7vscga_order_date` DATE,
    `mysql_tbl_7vscga_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjf9us` (`mysql_tbl_zjf9us_customer_id`, `mysql_tbl_zjf9us_registration_date`, `mysql_tbl_zjf9us_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7vscga` (`mysql_tbl_7vscga_order_id`, `mysql_tbl_7vscga_customer_id`, `mysql_tbl_7vscga_order_date`, `mysql_tbl_7vscga_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdrnrh` (
    `mysql_tbl_rdrnrh_customer_id` INT,
    `mysql_tbl_rdrnrh_country` INT,
    `mysql_tbl_rdrnrh_registration_date` DATE
);

INSERT INTO `mysql_tbl_rdrnrh` (`mysql_tbl_rdrnrh_customer_id`, `mysql_tbl_rdrnrh_country`, `mysql_tbl_rdrnrh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eeicr` (
    `mysql_tbl_5eeicr_customer_id` INT,
    `mysql_tbl_5eeicr_plan_type` VARCHAR(50),
    `mysql_tbl_5eeicr_start_date` DATE,
    `mysql_tbl_5eeicr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5eeicr_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugm070` (
    `mysql_tbl_ugm070_log_id` INT,
    `mysql_tbl_ugm070_customer_id` INT,
    `mysql_tbl_ugm070_usage_date` DATE,
    `mysql_tbl_ugm070_data_used_gb` TEXT,
    `mysql_tbl_ugm070_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_5eeicr` (`mysql_tbl_5eeicr_customer_id`, `mysql_tbl_5eeicr_plan_type`, `mysql_tbl_5eeicr_start_date`, `mysql_tbl_5eeicr_monthly_cost`, `mysql_tbl_5eeicr_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ugm070` (`mysql_tbl_ugm070_log_id`, `mysql_tbl_ugm070_customer_id`, `mysql_tbl_ugm070_usage_date`, `mysql_tbl_ugm070_data_used_gb`, `mysql_tbl_ugm070_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig01yq` (
    `mysql_tbl_ig01yq_order_id` INT,
    `mysql_tbl_ig01yq_order_date` DATE
);

INSERT INTO `mysql_tbl_ig01yq` (`mysql_tbl_ig01yq_order_id`, `mysql_tbl_ig01yq_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_d8yw0p_START_DATE, mysql_tbl_d8yw0p_END_DATE INTO V_START, V_END FROM `mysql_tbl_d8yw0p` WHERE mysql_tbl_d8yw0p_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_zax9c3_ORDER_ID FROM `mysql_tbl_zax9c3` O
        JOIN `mysql_tbl_94e0vl` OI ON mysql_tbl_zax9c3_ORDER_ID = mysql_tbl_94e0vl_ORDER_ID
        JOIN `mysql_tbl_z71k8t` P ON mysql_tbl_94e0vl_PRODUCT_ID = mysql_tbl_z71k8t_PRODUCT_ID
        WHERE mysql_tbl_z71k8t_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zax9c3_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_94e0vl_QUANTITY * mysql_tbl_94e0vl_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_94e0vl` OI
        WHERE mysql_tbl_94e0vl_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rdrnrh`
    WHERE mysql_tbl_rdrnrh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7vscga_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7vscga`
    WHERE mysql_tbl_7vscga_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_7vscga_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_7vscga`
    WHERE mysql_tbl_7vscga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5lmpn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_r5lmpn`
    WHERE mysql_tbl_r5lmpn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5eeicr_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_5eeicr`
    WHERE mysql_tbl_5eeicr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ugm070_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_ugm070_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_ugm070`
    WHERE mysql_tbl_ugm070_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ugm070_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_ugm070_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_ugm070`
    WHERE mysql_tbl_ugm070_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ugm070_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ig01yq_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ig01yq`
    WHERE mysql_tbl_ig01yq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l3t7r2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l3t7r2_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_l3t7r2`
    WHERE mysql_tbl_l3t7r2_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + (FLOOR(V_CELSIUS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_5s2tq7`
    WHERE mysql_tbl_5s2tq7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(1);