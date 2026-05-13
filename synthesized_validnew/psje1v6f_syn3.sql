/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_egz9m7` (
    `mysql_tbl_egz9m7_category_id` INT,
    `mysql_tbl_egz9m7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_egz9m7` (`mysql_tbl_egz9m7_category_id`, `mysql_tbl_egz9m7_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bihzhv` (
    `mysql_tbl_bihzhv_emp_id` INT,
    `mysql_tbl_bihzhv_manager_id` INT,
    `mysql_tbl_bihzhv_department_id` INT,
    `mysql_tbl_bihzhv_salary` INT,
    `mysql_tbl_bihzhv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj0bsr` (
    `mysql_tbl_nj0bsr_department_id` INT,
    `mysql_tbl_nj0bsr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bihzhv` (`mysql_tbl_bihzhv_emp_id`, `mysql_tbl_bihzhv_manager_id`, `mysql_tbl_bihzhv_department_id`, `mysql_tbl_bihzhv_salary`, `mysql_tbl_bihzhv_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nj0bsr` (`mysql_tbl_nj0bsr_department_id`, `mysql_tbl_nj0bsr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3asxp` (
    `mysql_tbl_q3asxp_product_id` INT,
    `mysql_tbl_q3asxp_category_id` INT,
    `mysql_tbl_q3asxp_price` DECIMAL(10,2),
    `mysql_tbl_q3asxp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7zc8b` (
    `mysql_tbl_o7zc8b_order_id` INT,
    `mysql_tbl_o7zc8b_product_id` INT,
    `mysql_tbl_o7zc8b_quantity` INT
);

INSERT INTO `mysql_tbl_q3asxp` (`mysql_tbl_q3asxp_product_id`, `mysql_tbl_q3asxp_category_id`, `mysql_tbl_q3asxp_price`, `mysql_tbl_q3asxp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o7zc8b` (`mysql_tbl_o7zc8b_order_id`, `mysql_tbl_o7zc8b_product_id`, `mysql_tbl_o7zc8b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0r0iq` (
    `mysql_tbl_h0r0iq_category_id` INT
);

INSERT INTO `mysql_tbl_h0r0iq` (`mysql_tbl_h0r0iq_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n364w4` (
    `mysql_tbl_n364w4_bottle_id` INT,
    `mysql_tbl_n364w4_winery_id` INT,
    `mysql_tbl_n364w4_varietal` INT,
    `mysql_tbl_n364w4_vintage_year` INT,
    `mysql_tbl_n364w4_bottle_size_ml` INT,
    `mysql_tbl_n364w4_quantity_on_hand` INT,
    `mysql_tbl_n364w4_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkvkqg` (
    `mysql_tbl_kkvkqg_club_id` INT,
    `mysql_tbl_kkvkqg_member_id` INT,
    `mysql_tbl_kkvkqg_membership_tier` INT,
    `mysql_tbl_kkvkqg_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_n364w4` (`mysql_tbl_n364w4_bottle_id`, `mysql_tbl_n364w4_winery_id`, `mysql_tbl_n364w4_varietal`, `mysql_tbl_n364w4_vintage_year`, `mysql_tbl_n364w4_bottle_size_ml`, `mysql_tbl_n364w4_quantity_on_hand`, `mysql_tbl_n364w4_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kkvkqg` (`mysql_tbl_kkvkqg_club_id`, `mysql_tbl_kkvkqg_member_id`, `mysql_tbl_kkvkqg_membership_tier`, `mysql_tbl_kkvkqg_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkmeaj` (
    `mysql_tbl_mkmeaj_product_id` INT,
    `mysql_tbl_mkmeaj_category_id` INT,
    `mysql_tbl_mkmeaj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36ya57` (
    `mysql_tbl_36ya57_category_id` INT,
    `mysql_tbl_36ya57_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mkmeaj` (`mysql_tbl_mkmeaj_product_id`, `mysql_tbl_mkmeaj_category_id`, `mysql_tbl_mkmeaj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_36ya57` (`mysql_tbl_36ya57_category_id`, `mysql_tbl_36ya57_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7q3de` (
    `mysql_tbl_y7q3de_customer_id` INT,
    `mysql_tbl_y7q3de_registration_date` DATE
);

INSERT INTO `mysql_tbl_y7q3de` (`mysql_tbl_y7q3de_customer_id`, `mysql_tbl_y7q3de_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdh95s` (mysql_tbl_bdh95s_id INT, mysql_tbl_bdh95s_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl9wuk` (
    `mysql_tbl_rl9wuk_cyear` INT
);

INSERT INTO `mysql_tbl_rl9wuk` (`mysql_tbl_rl9wuk_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k33ntt` (
    `mysql_tbl_k33ntt_installation_id` INT,
    `mysql_tbl_k33ntt_customer_id` INT,
    `mysql_tbl_k33ntt_vehicle_id` INT,
    `mysql_tbl_k33ntt_alarm_type` VARCHAR(50),
    `mysql_tbl_k33ntt_installation_date` DATE,
    `mysql_tbl_k33ntt_warranty_months` INT,
    `mysql_tbl_k33ntt_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htpdtd` (
    `mysql_tbl_htpdtd_vehicle_id` INT,
    `mysql_tbl_htpdtd_make` INT,
    `mysql_tbl_htpdtd_model` INT,
    `mysql_tbl_htpdtd_year` INT,
    `mysql_tbl_htpdtd_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k33ntt` (`mysql_tbl_k33ntt_installation_id`, `mysql_tbl_k33ntt_customer_id`, `mysql_tbl_k33ntt_vehicle_id`, `mysql_tbl_k33ntt_alarm_type`, `mysql_tbl_k33ntt_installation_date`, `mysql_tbl_k33ntt_warranty_months`, `mysql_tbl_k33ntt_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_htpdtd` (`mysql_tbl_htpdtd_vehicle_id`, `mysql_tbl_htpdtd_make`, `mysql_tbl_htpdtd_model`, `mysql_tbl_htpdtd_year`, `mysql_tbl_htpdtd_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o073g` (
    `mysql_tbl_4o073g_customer_id` INT,
    `mysql_tbl_4o073g_registration_date` DATE
);

INSERT INTO `mysql_tbl_4o073g` (`mysql_tbl_4o073g_customer_id`, `mysql_tbl_4o073g_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_rl9wuk_CYEAR INTO RESULT FROM `mysql_tbl_rl9wuk` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k33ntt_COST, 500), COALESCE(mysql_tbl_k33ntt_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_k33ntt`
    WHERE mysql_tbl_k33ntt_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_htpdtd_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_k33ntt` CAI
    JOIN `mysql_tbl_htpdtd` V ON mysql_tbl_k33ntt_VEHICLE_ID = mysql_tbl_htpdtd_VEHICLE_ID
    WHERE mysql_tbl_k33ntt_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21));

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mkmeaj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mkmeaj`
    WHERE mysql_tbl_mkmeaj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mkmeaj_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mkmeaj`
    WHERE mysql_tbl_mkmeaj_CATEGORY_ID = (SELECT mysql_tbl_mkmeaj_CATEGORY_ID FROM `mysql_tbl_mkmeaj` WHERE mysql_tbl_mkmeaj_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_PROC_YEAR_pmoygo();

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_y7q3de_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_y7q3de`
    WHERE mysql_tbl_y7q3de_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3asxp_PRICE, 0), COALESCE(mysql_tbl_q3asxp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q3asxp`
    WHERE mysql_tbl_q3asxp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h0r0iq`
    WHERE mysql_tbl_h0r0iq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4o073g_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_4o073g`
    WHERE mysql_tbl_4o073g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_bdh95s_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_bdh95s` WHERE mysql_tbl_bdh95s_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_bdh95s` SET mysql_tbl_bdh95s_ITEM_COUNT = mysql_tbl_bdh95s_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_bdh95s_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkvkqg_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_kkvkqg`
    WHERE mysql_tbl_kkvkqg_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_kkvkqg_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_kkvkqg`
    WHERE mysql_tbl_kkvkqg_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bihzhv`
    WHERE mysql_tbl_bihzhv_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bihzhv_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_bihzhv`
    WHERE mysql_tbl_bihzhv_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_bihzhv_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_bihzhv`
    WHERE mysql_tbl_bihzhv_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94));

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_egz9m7`
    WHERE mysql_tbl_egz9m7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_egz9m7_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(1);