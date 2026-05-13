/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_6cpxwi` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_6cpxwi` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7rp0n` (
    `mysql_tbl_t7rp0n_campaign_id` INT,
    `mysql_tbl_t7rp0n_status` VARCHAR(50),
    `mysql_tbl_t7rp0n_budget` INT,
    `mysql_tbl_t7rp0n_start_date` DATE
);

INSERT INTO `mysql_tbl_t7rp0n` (`mysql_tbl_t7rp0n_campaign_id`, `mysql_tbl_t7rp0n_status`, `mysql_tbl_t7rp0n_budget`, `mysql_tbl_t7rp0n_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2u9h1` (
    `mysql_tbl_y2u9h1_emp_id` INT,
    `mysql_tbl_y2u9h1_department_id` INT,
    `mysql_tbl_y2u9h1_salary` INT
);

INSERT INTO `mysql_tbl_y2u9h1` (`mysql_tbl_y2u9h1_emp_id`, `mysql_tbl_y2u9h1_department_id`, `mysql_tbl_y2u9h1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu0cow` (
    mysql_tbl_bu0cow_item_id INT,
    mysql_tbl_bu0cow_quantity INT
);

INSERT INTO `mysql_tbl_bu0cow` (`mysql_tbl_bu0cow_item_id`, `mysql_tbl_bu0cow_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05qbyd` (
    `mysql_tbl_05qbyd_emp_id` INT,
    `mysql_tbl_05qbyd_salary` INT
);

INSERT INTO `mysql_tbl_05qbyd` (`mysql_tbl_05qbyd_emp_id`, `mysql_tbl_05qbyd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udb16u` (
    `mysql_tbl_udb16u_emp_id` INT,
    `mysql_tbl_udb16u_department_id` INT,
    `mysql_tbl_udb16u_hire_date` DATE
);

INSERT INTO `mysql_tbl_udb16u` (`mysql_tbl_udb16u_emp_id`, `mysql_tbl_udb16u_department_id`, `mysql_tbl_udb16u_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7vv61` (
    `mysql_tbl_t7vv61_supplier_id` INT,
    `mysql_tbl_t7vv61_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t7vv61` (`mysql_tbl_t7vv61_supplier_id`, `mysql_tbl_t7vv61_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp2vlm` (
    `mysql_tbl_jp2vlm_campaign_id` INT,
    `mysql_tbl_jp2vlm_start_date` DATE
);

INSERT INTO `mysql_tbl_jp2vlm` (`mysql_tbl_jp2vlm_campaign_id`, `mysql_tbl_jp2vlm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tvecc` (
    `mysql_tbl_9tvecc_customer_id` INT,
    `mysql_tbl_9tvecc_registration_date` DATE,
    `mysql_tbl_9tvecc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n53if` (
    `mysql_tbl_6n53if_order_id` INT,
    `mysql_tbl_6n53if_customer_id` INT,
    `mysql_tbl_6n53if_order_date` DATE,
    `mysql_tbl_6n53if_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tvecc` (`mysql_tbl_9tvecc_customer_id`, `mysql_tbl_9tvecc_registration_date`, `mysql_tbl_9tvecc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6n53if` (`mysql_tbl_6n53if_order_id`, `mysql_tbl_6n53if_customer_id`, `mysql_tbl_6n53if_order_date`, `mysql_tbl_6n53if_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh2w73` (
    `mysql_tbl_lh2w73_zone_id` INT,
    `mysql_tbl_lh2w73_hourly_rate` INT,
    `mysql_tbl_lh2w73_max_capacity` INT,
    `mysql_tbl_lh2w73_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxv2zh` (
    `mysql_tbl_hxv2zh_trans_id` INT,
    `mysql_tbl_hxv2zh_vehicle_id` INT,
    `mysql_tbl_hxv2zh_zone_id` INT,
    `mysql_tbl_hxv2zh_entry_time` DATE,
    `mysql_tbl_hxv2zh_exit_time` DATE,
    `mysql_tbl_hxv2zh_amount_paid` INT
);

INSERT INTO `mysql_tbl_lh2w73` (`mysql_tbl_lh2w73_zone_id`, `mysql_tbl_lh2w73_hourly_rate`, `mysql_tbl_lh2w73_max_capacity`, `mysql_tbl_lh2w73_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_hxv2zh` (`mysql_tbl_hxv2zh_trans_id`, `mysql_tbl_hxv2zh_vehicle_id`, `mysql_tbl_hxv2zh_zone_id`, `mysql_tbl_hxv2zh_entry_time`, `mysql_tbl_hxv2zh_exit_time`, `mysql_tbl_hxv2zh_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdb2ab` (
    `mysql_tbl_tdb2ab_emp_id` INT,
    `mysql_tbl_tdb2ab_department_id` INT,
    `mysql_tbl_tdb2ab_salary` INT,
    `mysql_tbl_tdb2ab_hire_date` DATE,
    `mysql_tbl_tdb2ab_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tdb2ab` (`mysql_tbl_tdb2ab_emp_id`, `mysql_tbl_tdb2ab_department_id`, `mysql_tbl_tdb2ab_salary`, `mysql_tbl_tdb2ab_hire_date`, `mysql_tbl_tdb2ab_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_732o69` (
    `mysql_tbl_732o69_product_id` INT,
    `mysql_tbl_732o69_price` DECIMAL(10,2),
    `mysql_tbl_732o69_category_id` INT
);

INSERT INTO `mysql_tbl_732o69` (`mysql_tbl_732o69_product_id`, `mysql_tbl_732o69_price`, `mysql_tbl_732o69_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w25zgn` (
    `mysql_tbl_w25zgn_customer_id` INT,
    `mysql_tbl_w25zgn_country` INT
);

INSERT INTO `mysql_tbl_w25zgn` (`mysql_tbl_w25zgn_customer_id`, `mysql_tbl_w25zgn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th5x1q` (
    `mysql_tbl_th5x1q_order_id` INT,
    `mysql_tbl_th5x1q_customer_id` INT,
    `mysql_tbl_th5x1q_order_date` DATE,
    `mysql_tbl_th5x1q_total_amount` DECIMAL(10,2),
    `mysql_tbl_th5x1q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekbmje` (
    `table_jhl5mysql_tbl_6cpxwi_order_id INT,
    `table_jhl5mysql_tbl_6cpxwi_product_id INT,
    `table_jhl5mysql_tbl_6cpxwi_quantity INT,
    `table_jhl5mysql_tbl_6cpxwi_unit_price DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_th5x1q` (`mysql_tbl_th5x1q_order_id`, `mysql_tbl_th5x1q_customer_id`, `mysql_tbl_th5x1q_order_date`, `mysql_tbl_th5x1q_total_amount`, `mysql_tbl_th5x1q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ekbmje` (`table_jhl5mysql_tbl_6cpxwi_order_id, `table_jhl5mysql_tbl_6cpxwi_product_id, `table_jhl5mysql_tbl_6cpxwi_quantity, `table_jhl5mysql_tbl_6cpxwi_unit_price) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bnnq4p` (mysql_tbl_bnnq4p_ID INT PRIMARY KEY, mysql_tbl_bnnq4p_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yyf1ip` (mysql_tbl_yyf1ip_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w25zgn`
    WHERE mysql_tbl_w25zgn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_jp2vlm_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_jp2vlm`
    WHERE mysql_tbl_jp2vlm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lh2w73_HOURLY_RATE, 10), COALESCE(mysql_tbl_lh2w73_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_lh2w73`
    WHERE mysql_tbl_lh2w73_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_hxv2zh`
    WHERE mysql_tbl_hxv2zh_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_hxv2zh_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t7vv61_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t7vv61`
    WHERE mysql_tbl_t7vv61_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_6n53if_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6n53if`
    WHERE mysql_tbl_6n53if_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_05qbyd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_05qbyd`
    WHERE mysql_tbl_05qbyd_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_bu0cow_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_bu0cow`
    WHERE mysql_tbl_bu0cow_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_6cpxwi`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdb2ab_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tdb2ab_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tdb2ab_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tdb2ab`
    WHERE mysql_tbl_tdb2ab_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8());

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_JHL5mysql_tbl_6cpxwi_QUANTITY * TABLE_JHL5mysql_tbl_6cpxwi_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_ekbmje`
    WHERE TABLE_JHL5mysql_tbl_6cpxwi_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_732o69_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_732o69`
    WHERE mysql_tbl_732o69_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_t7rp0n_STATUS, COALESCE(mysql_tbl_t7rp0n_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_t7rp0n_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_t7rp0n`
    WHERE mysql_tbl_t7rp0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y2u9h1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_y2u9h1`
    WHERE mysql_tbl_y2u9h1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_y2u9h1_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_y2u9h1`
    WHERE (SELECT AVG(mysql_tbl_y2u9h1_SALARY) FROM `mysql_tbl_y2u9h1` WHERE mysql_tbl_y2u9h1_DEPARTMENT_ID = mysql_tbl_y2u9h1_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_udb16u_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_udb16u`
    WHERE mysql_tbl_udb16u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FOOSP_ack96d();

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(1);