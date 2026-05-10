/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ge16pk` (
    `mysql_tbl_ge16pk_campaign_id` INT,
    `mysql_tbl_ge16pk_status` VARCHAR(50),
    `mysql_tbl_ge16pk_budget` INT,
    `mysql_tbl_ge16pk_start_date` DATE
);

INSERT INTO `mysql_tbl_ge16pk` (`mysql_tbl_ge16pk_campaign_id`, `mysql_tbl_ge16pk_status`, `mysql_tbl_ge16pk_budget`, `mysql_tbl_ge16pk_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j5on05` (
    `mysql_tbl_j5on05_customer_id` INT,
    `mysql_tbl_j5on05_registratimysql_tbl_d2bqjw_date DATE
);

INSERT INTO `mysql_tbl_j5on05` (`mysql_tbl_j5on05_customer_id`, `mysql_tbl_j5on05_registratimysql_tbl_d2bqjw_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flsldd` (
    `mysql_tbl_flsldd_emp_id` INT,
    `mysql_tbl_flsldd_department_id` INT,
    `mysql_tbl_flsldd_salary` INT,
    `mysql_tbl_flsldd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doamiz` (
    `mysql_tbl_doamiz_department_id` INT,
    `mysql_tbl_doamiz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_flsldd` (`mysql_tbl_flsldd_emp_id`, `mysql_tbl_flsldd_department_id`, `mysql_tbl_flsldd_salary`, `mysql_tbl_flsldd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_doamiz` (`mysql_tbl_doamiz_department_id`, `mysql_tbl_doamiz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2qyld` (
    `mysql_tbl_y2qyld_campaign_id` INT,
    `mysql_tbl_y2qyld_channel` INT
);

INSERT INTO `mysql_tbl_y2qyld` (`mysql_tbl_y2qyld_campaign_id`, `mysql_tbl_y2qyld_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj4aum` (
    `mysql_tbl_vj4aum_emp_id` INT,
    `mysql_tbl_vj4aum_manager_id` INT
);

INSERT INTO `mysql_tbl_vj4aum` (`mysql_tbl_vj4aum_emp_id`, `mysql_tbl_vj4aum_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dokdug` (
    `mysql_tbl_dokdug_product_id` INT,
    `mysql_tbl_dokdug_category_id` INT,
    `mysql_tbl_dokdug_supplier_id` INT,
    `mysql_tbl_dokdug_unit_cost` DECIMAL(10,2),
    `mysql_tbl_dokdug_unit_price` DECIMAL(10,2),
    `mysql_tbl_dokdug_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nxe9c` (
    `mysql_tbl_4nxe9c_order_id` INT,
    `mysql_tbl_4nxe9c_product_id` INT,
    `mysql_tbl_4nxe9c_quantity` INT
);

INSERT INTO `mysql_tbl_dokdug` (`mysql_tbl_dokdug_product_id`, `mysql_tbl_dokdug_category_id`, `mysql_tbl_dokdug_supplier_id`, `mysql_tbl_dokdug_unit_cost`, `mysql_tbl_dokdug_unit_price`, `mysql_tbl_dokdug_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_4nxe9c` (`mysql_tbl_4nxe9c_order_id`, `mysql_tbl_4nxe9c_product_id`, `mysql_tbl_4nxe9c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00uftm` (
    `mysql_tbl_00uftm_member_id` INT,
    `mysql_tbl_00uftm_tier_level` INT,
    `mysql_tbl_00uftm_total_miles` DECIMAL(10,2),
    `mysql_tbl_00uftm_miles_expired` INT,
    `mysql_tbl_00uftm_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd2386` (
    `mysql_tbl_pd2386_redemptimysql_tbl_d2bqjw_id INT,
    `mysql_tbl_pd2386_member_id` INT,
    `mysql_tbl_pd2386_flight_id` INT,
    `mysql_tbl_pd2386_miles_used` INT,
    `mysql_tbl_pd2386_booking_date` DATE
);

INSERT INTO `mysql_tbl_00uftm` (`mysql_tbl_00uftm_member_id`, `mysql_tbl_00uftm_tier_level`, `mysql_tbl_00uftm_total_miles`, `mysql_tbl_00uftm_miles_expired`, `mysql_tbl_00uftm_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_pd2386` (`mysql_tbl_pd2386_redemptimysql_tbl_d2bqjw_id, `mysql_tbl_pd2386_member_id`, `mysql_tbl_pd2386_flight_id`, `mysql_tbl_pd2386_miles_used`, `mysql_tbl_pd2386_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6uhyt` (mysql_tbl_c6uhyt_id INT, mysql_tbl_c6uhyt_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ako98` (
    `mysql_tbl_7ako98_order_id` INT,
    `mysql_tbl_7ako98_customer_id` INT,
    `mysql_tbl_7ako98_order_date` DATE,
    `mysql_tbl_7ako98_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvewrt` (
    `mysql_tbl_dvewrt_customer_id` INT,
    `mysql_tbl_dvewrt_country` INT
);

INSERT INTO `mysql_tbl_7ako98` (`mysql_tbl_7ako98_order_id`, `mysql_tbl_7ako98_customer_id`, `mysql_tbl_7ako98_order_date`, `mysql_tbl_7ako98_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dvewrt` (`mysql_tbl_dvewrt_customer_id`, `mysql_tbl_dvewrt_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00uftm_TOTAL_MILES, 0), COALESCE(mysql_tbl_00uftm_MILES_EXPIRED, 0), mysql_tbl_00uftm_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_00uftm`
    WHERE mysql_tbl_00uftm_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_d2bqjw TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_d2bqjw TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_d2bqjw` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dvewrt_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dvewrt` C
    JOIN `mysql_tbl_7ako98` O mysql_tbl_d2bqjw mysql_tbl_dvewrt_CUSTOMER_ID = mysql_tbl_7ako98_CUSTOMER_ID
    WHERE mysql_tbl_dvewrt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dvewrt_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_dvewrt` C
    JOIN `mysql_tbl_7ako98` O mysql_tbl_d2bqjw mysql_tbl_dvewrt_CUSTOMER_ID = mysql_tbl_7ako98_CUSTOMER_ID
    WHERE mysql_tbl_dvewrt_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_dvewrt_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_7ako98_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_c6uhyt` SET mysql_tbl_c6uhyt_FLAG_VALUE = mysql_tbl_c6uhyt_FLAG_VALUE + 1 WHERE mysql_tbl_c6uhyt_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dokdug_UNIT_COST, 0), COALESCE(mysql_tbl_dokdug_UNIT_PRICE, 0), COALESCE(mysql_tbl_dokdug_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_dokdug`
    WHERE mysql_tbl_dokdug_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4nxe9c_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_4nxe9c`
    WHERE mysql_tbl_4nxe9c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        SELECT mysql_tbl_vj4aum_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_vj4aum` WHERE mysql_tbl_vj4aum_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_y2qyld_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_y2qyld`
    WHERE mysql_tbl_y2qyld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_j5on05_REGISTRATImysql_tbl_d2bqjw_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_j5on05`
    WHERE mysql_tbl_j5on05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_flsldd_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_flsldd`
    WHERE mysql_tbl_flsldd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ge16pk_STATUS, COALESCE(mysql_tbl_ge16pk_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ge16pk_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ge16pk`
    WHERE mysql_tbl_ge16pk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(1);