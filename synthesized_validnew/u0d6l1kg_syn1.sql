/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w9lul0` (
    `mysql_tbl_w9lul0_customer_id` INT,
    `mysql_tbl_w9lul0_plan_type` VARCHAR(50),
    `mysql_tbl_w9lul0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je4qgz` (
    `mysql_tbl_je4qgz_customer_id` INT,
    `mysql_tbl_je4qgz_tier_level` INT
);

INSERT INTO `mysql_tbl_w9lul0` (`mysql_tbl_w9lul0_customer_id`, `mysql_tbl_w9lul0_plan_type`, `mysql_tbl_w9lul0_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_je4qgz` (`mysql_tbl_je4qgz_customer_id`, `mysql_tbl_je4qgz_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d852oo` (
    `mysql_tbl_d852oo_customer_id` INT,
    `mysql_tbl_d852oo_order_date` DATE,
    `mysql_tbl_d852oo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d852oo` (`mysql_tbl_d852oo_customer_id`, `mysql_tbl_d852oo_order_date`, `mysql_tbl_d852oo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5240j7` (
    `mysql_tbl_5240j7_ctime` INT
);

INSERT INTO `mysql_tbl_5240j7` (`mysql_tbl_5240j7_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daux7p` (
    `mysql_tbl_daux7p_author_id` INT,
    `mysql_tbl_daux7p_name` VARCHAR(50),
    `mysql_tbl_daux7p_country` INT,
    `mysql_tbl_daux7p_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_daux7p_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm2baw` (
    `mysql_tbl_gm2baw_book_id` INT,
    `mysql_tbl_gm2baw_author_id` INT,
    `mysql_tbl_gm2baw_genre` INT,
    `mysql_tbl_gm2baw_publication_year` INT,
    `mysql_tbl_gm2baw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_daux7p` (`mysql_tbl_daux7p_author_id`, `mysql_tbl_daux7p_name`, `mysql_tbl_daux7p_country`, `mysql_tbl_daux7p_total_books_sold`, `mysql_tbl_daux7p_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_gm2baw` (`mysql_tbl_gm2baw_book_id`, `mysql_tbl_gm2baw_author_id`, `mysql_tbl_gm2baw_genre`, `mysql_tbl_gm2baw_publication_year`, `mysql_tbl_gm2baw_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27a21b` (
    `mysql_tbl_27a21b_record_id` INT,
    `mysql_tbl_27a21b_city_id` INT,
    `mysql_tbl_27a21b_date` mysql_tbl_27a21b_date,
    `mysql_tbl_27a21b_temperature` INT,
    `mysql_tbl_27a21b_humidity` INT,
    `mysql_tbl_27a21b_air_quality_index` INT
);

INSERT INTO `mysql_tbl_27a21b` (`mysql_tbl_27a21b_record_id`, `mysql_tbl_27a21b_city_id`, `mysql_tbl_27a21b_date`, `mysql_tbl_27a21b_temperature`, `mysql_tbl_27a21b_humidity`, `mysql_tbl_27a21b_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwets3` (
    `mysql_tbl_cwets3_emp_id` INT,
    `mysql_tbl_cwets3_department_id` INT,
    `mysql_tbl_cwets3_salary` INT,
    `mysql_tbl_cwets3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti9xte` (
    `mysql_tbl_ti9xte_department_id` INT,
    `mysql_tbl_ti9xte_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cwets3` (`mysql_tbl_cwets3_emp_id`, `mysql_tbl_cwets3_department_id`, `mysql_tbl_cwets3_salary`, `mysql_tbl_cwets3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ti9xte` (`mysql_tbl_ti9xte_department_id`, `mysql_tbl_ti9xte_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s25hmh` (
    `mysql_tbl_s25hmh_customer_id` INT,
    `mysql_tbl_s25hmh_country` INT
);

INSERT INTO `mysql_tbl_s25hmh` (`mysql_tbl_s25hmh_customer_id`, `mysql_tbl_s25hmh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt3lnh` (
    `mysql_tbl_bt3lnh_customer_id` INT,
    `mysql_tbl_bt3lnh_order_date` DATE,
    `mysql_tbl_bt3lnh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bt3lnh` (`mysql_tbl_bt3lnh_customer_id`, `mysql_tbl_bt3lnh_order_date`, `mysql_tbl_bt3lnh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cifs3a` (
    `mysql_tbl_cifs3a_customer_id` INT,
    `mysql_tbl_cifs3a_country` INT
);

INSERT INTO `mysql_tbl_cifs3a` (`mysql_tbl_cifs3a_customer_id`, `mysql_tbl_cifs3a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zsjs8` (
    `mysql_tbl_0zsjs8_order_id` INT,
    `mysql_tbl_0zsjs8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zsjs8` (`mysql_tbl_0zsjs8_order_id`, `mysql_tbl_0zsjs8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s3mrf` (
    `mysql_tbl_4s3mrf_customer_id` INT,
    `mysql_tbl_4s3mrf_country` INT,
    `mysql_tbl_4s3mrf_registration_date` DATE
);

INSERT INTO `mysql_tbl_4s3mrf` (`mysql_tbl_4s3mrf_customer_id`, `mysql_tbl_4s3mrf_country`, `mysql_tbl_4s3mrf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0qzwa` (
    `mysql_tbl_j0qzwa_campaign_id` INT,
    `mysql_tbl_j0qzwa_budget` INT
);

INSERT INTO `mysql_tbl_j0qzwa` (`mysql_tbl_j0qzwa_campaign_id`, `mysql_tbl_j0qzwa_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6bh35` (
    `mysql_tbl_z6bh35_customer_id` INT,
    `mysql_tbl_z6bh35_country` INT,
    `mysql_tbl_z6bh35_registration_date` DATE
);

INSERT INTO `mysql_tbl_z6bh35` (`mysql_tbl_z6bh35_customer_id`, `mysql_tbl_z6bh35_country`, `mysql_tbl_z6bh35_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or1h7s` (
    `mysql_tbl_or1h7s_sale_id` INT,
    `mysql_tbl_or1h7s_product_id` INT,
    `mysql_tbl_or1h7s_quantity` INT,
    `mysql_tbl_or1h7s_sale_date` DATE,
    `mysql_tbl_or1h7s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_or1h7s` (`mysql_tbl_or1h7s_sale_id`, `mysql_tbl_or1h7s_product_id`, `mysql_tbl_or1h7s_quantity`, `mysql_tbl_or1h7s_sale_date`, `mysql_tbl_or1h7s_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_or1h7s_QUANTITY * mysql_tbl_or1h7s_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_or1h7s`
    WHERE YEAR(mysql_tbl_or1h7s_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j0qzwa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j0qzwa`
    WHERE mysql_tbl_j0qzwa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_aphxxg`
    WHERE mysql_tbl_j0qzwa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4s3mrf`
    WHERE mysql_tbl_4s3mrf_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_4s3mrf_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_cwets3`
    WHERE mysql_tbl_cwets3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_cwets3_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27a21b_TEMPERATURE, 20), COALESCE(mysql_tbl_27a21b_HUMIDITY, 50), COALESCE(mysql_tbl_27a21b_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_27a21b`
    WHERE mysql_tbl_27a21b_CITY_ID = CITY_ID_PARAM AND mysql_tbl_27a21b_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_d852oo_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_d852oo`
    WHERE mysql_tbl_d852oo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_z6bh35` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_z6bh35_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_z6bh35_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0zsjs8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0zsjs8`
    WHERE mysql_tbl_0zsjs8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_cifs3a`
    WHERE mysql_tbl_cifs3a_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_5240j7_CTIME` INTO RESULT FROM `mysql_tbl_5240j7`;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s25hmh`
    WHERE mysql_tbl_s25hmh_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bt3lnh_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_bt3lnh`
    WHERE mysql_tbl_bt3lnh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bt3lnh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
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

    SELECT COALESCE(mysql_tbl_daux7p_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_daux7p`
    WHERE mysql_tbl_daux7p_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_daux7p_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_gm2baw`
    WHERE mysql_tbl_gm2baw_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w9lul0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_w9lul0`
    WHERE mysql_tbl_w9lul0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_je4qgz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_je4qgz`
    WHERE mysql_tbl_je4qgz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(1);