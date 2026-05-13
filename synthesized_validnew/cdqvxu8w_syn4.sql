/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gjsj6u` (
    `mysql_tbl_gjsj6u_order_id` INT,
    `mysql_tbl_gjsj6u_order_date` DATE
);

INSERT INTO `mysql_tbl_gjsj6u` (`mysql_tbl_gjsj6u_order_id`, `mysql_tbl_gjsj6u_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ij90c4` (
    `mysql_tbl_ij90c4_order_id` INT,
    `mysql_tbl_ij90c4_customer_id` INT,
    `mysql_tbl_ij90c4_order_date` DATE,
    `mysql_tbl_ij90c4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwltwo` (
    `mysql_tbl_cwltwo_customer_id` INT,
    `mysql_tbl_cwltwo_registration_date` DATE
);

INSERT INTO `mysql_tbl_ij90c4` (`mysql_tbl_ij90c4_order_id`, `mysql_tbl_ij90c4_customer_id`, `mysql_tbl_ij90c4_order_date`, `mysql_tbl_ij90c4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cwltwo` (`mysql_tbl_cwltwo_customer_id`, `mysql_tbl_cwltwo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ls3z` (
    `mysql_tbl_n3ls3z_emp_id` INT,
    `mysql_tbl_n3ls3z_department_id` INT,
    `mysql_tbl_n3ls3z_salary` INT,
    `mysql_tbl_n3ls3z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp5c01` (
    `mysql_tbl_jp5c01_department_id` INT,
    `mysql_tbl_jp5c01_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3ls3z` (`mysql_tbl_n3ls3z_emp_id`, `mysql_tbl_n3ls3z_department_id`, `mysql_tbl_n3ls3z_salary`, `mysql_tbl_n3ls3z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jp5c01` (`mysql_tbl_jp5c01_department_id`, `mysql_tbl_jp5c01_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gup9p` (
    `mysql_tbl_8gup9p_emp_id` INT,
    `mysql_tbl_8gup9p_hire_date` DATE
);

INSERT INTO `mysql_tbl_8gup9p` (`mysql_tbl_8gup9p_emp_id`, `mysql_tbl_8gup9p_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7af1re` (
    `mysql_tbl_7af1re_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_7af1re` (`mysql_tbl_7af1re_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy7mor` (
    `mysql_tbl_qy7mor_campaign_id` INT,
    `mysql_tbl_qy7mor_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qy7mor` (`mysql_tbl_qy7mor_campaign_id`, `mysql_tbl_qy7mor_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_go6llz` (
    `mysql_tbl_go6llz_table_id` INT,
    `mysql_tbl_go6llz_restaurant_id` INT,
    `mysql_tbl_go6llz_capacity` INT,
    `mysql_tbl_go6llz_is_outdoor` INT,
    `mysql_tbl_go6llz_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blaqwx` (
    `mysql_tbl_blaqwx_reservation_id` INT,
    `mysql_tbl_blaqwx_table_id` INT,
    `mysql_tbl_blaqwx_customer_id` INT,
    `mysql_tbl_blaqwx_party_size` INT,
    `mysql_tbl_blaqwx_reservation_date` DATE,
    `mysql_tbl_blaqwx_duration_minutes` INT
);

INSERT INTO `mysql_tbl_go6llz` (`mysql_tbl_go6llz_table_id`, `mysql_tbl_go6llz_restaurant_id`, `mysql_tbl_go6llz_capacity`, `mysql_tbl_go6llz_is_outdoor`, `mysql_tbl_go6llz_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_blaqwx` (`mysql_tbl_blaqwx_reservation_id`, `mysql_tbl_blaqwx_table_id`, `mysql_tbl_blaqwx_customer_id`, `mysql_tbl_blaqwx_party_size`, `mysql_tbl_blaqwx_reservation_date`, `mysql_tbl_blaqwx_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibd8p5` (
    `mysql_tbl_ibd8p5_campaign_id` INT,
    `mysql_tbl_ibd8p5_status` VARCHAR(50),
    `mysql_tbl_ibd8p5_budget` INT,
    `mysql_tbl_ibd8p5_start_date` DATE
);

INSERT INTO `mysql_tbl_ibd8p5` (`mysql_tbl_ibd8p5_campaign_id`, `mysql_tbl_ibd8p5_status`, `mysql_tbl_ibd8p5_budget`, `mysql_tbl_ibd8p5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0eapi` (
    `mysql_tbl_x0eapi_supplier_id` INT
);

INSERT INTO `mysql_tbl_x0eapi` (`mysql_tbl_x0eapi_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr3796` (
    `mysql_tbl_rr3796_campaign_id` INT,
    `mysql_tbl_rr3796_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rr3796` (`mysql_tbl_rr3796_campaign_id`, `mysql_tbl_rr3796_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e965ob` (
    `mysql_tbl_e965ob_order_id` INT,
    `mysql_tbl_e965ob_customer_id` INT
);

INSERT INTO `mysql_tbl_e965ob` (`mysql_tbl_e965ob_order_id`, `mysql_tbl_e965ob_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnsmbk` (
    `mysql_tbl_jnsmbk_order_id` INT,
    `mysql_tbl_jnsmbk_customer_id` INT,
    `mysql_tbl_jnsmbk_order_date` DATE,
    `mysql_tbl_jnsmbk_total_amount` DECIMAL(10,2),
    `mysql_tbl_jnsmbk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev9rhl` (
    `mysql_tbl_ev9rhl_order_id` INT,
    `mysql_tbl_ev9rhl_product_id` INT,
    `mysql_tbl_ev9rhl_quantity` INT,
    `mysql_tbl_ev9rhl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jnsmbk` (`mysql_tbl_jnsmbk_order_id`, `mysql_tbl_jnsmbk_customer_id`, `mysql_tbl_jnsmbk_order_date`, `mysql_tbl_jnsmbk_total_amount`, `mysql_tbl_jnsmbk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ev9rhl` (`mysql_tbl_ev9rhl_order_id`, `mysql_tbl_ev9rhl_product_id`, `mysql_tbl_ev9rhl_quantity`, `mysql_tbl_ev9rhl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83u63h` (
    mysql_tbl_83u63h_inventory_id INT PRIMARY KEY,
    mysql_tbl_83u63h_film_id INT,
    mysql_tbl_83u63h_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jh41x` (
    mysql_tbl_3jh41x_rental_id INT PRIMARY KEY,
    mysql_tbl_3jh41x_inventory_id INT,
    mysql_tbl_3jh41x_return_date DATE
);

INSERT INTO `mysql_tbl_83u63h` (`mysql_tbl_83u63h_inventory_id`, `mysql_tbl_83u63h_film_id`, `mysql_tbl_83u63h_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_3jh41x` (`mysql_tbl_3jh41x_rental_id`, `mysql_tbl_3jh41x_inventory_id`, `mysql_tbl_3jh41x_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ev9rhl_QUANTITY * mysql_tbl_ev9rhl_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ev9rhl`
    WHERE mysql_tbl_ev9rhl_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_83u63h`
    WHERE mysql_tbl_83u63h_FILM_ID = P_FILM_ID
    AND mysql_tbl_83u63h_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_3jh41x` 
        WHERE mysql_tbl_3jh41x.mysql_tbl_3jh41x_INVENTORY_ID = mysql_tbl_83u63h.mysql_tbl_83u63h_INVENTORY_ID 
        AND mysql_tbl_3jh41x.mysql_tbl_3jh41x_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_go6llz_CAPACITY, 4), COALESCE(mysql_tbl_go6llz_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_go6llz`
    WHERE mysql_tbl_go6llz_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_blaqwx`
    WHERE mysql_tbl_blaqwx_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_blaqwx_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c9529k`
    WHERE mysql_tbl_x0eapi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ibd8p5_STATUS, COALESCE(mysql_tbl_ibd8p5_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ibd8p5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ibd8p5`
    WHERE mysql_tbl_ibd8p5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ij90c4_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ij90c4`
    WHERE mysql_tbl_ij90c4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cwltwo_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_cwltwo`
    WHERE mysql_tbl_cwltwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e965ob`
    WHERE mysql_tbl_e965ob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rr3796_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rr3796`
    WHERE mysql_tbl_rr3796_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qy7mor_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qy7mor`
    WHERE mysql_tbl_qy7mor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_7af1re_CBIGINT FROM `mysql_tbl_7af1re`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8gup9p_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8gup9p`
    WHERE mysql_tbl_8gup9p_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (LOG(X)));
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
    FROM `mysql_tbl_n3ls3z`
    WHERE mysql_tbl_n3ls3z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_n3ls3z_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_PROC_BIGINT_elxddt();

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + V_RECRUITMENT_COST))));
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_gjsj6u_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_gjsj6u`
    WHERE mysql_tbl_gjsj6u_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(1);