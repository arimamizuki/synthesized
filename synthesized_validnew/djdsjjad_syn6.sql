/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ua4wi` (
    `mysql_tbl_7ua4wi_customer_id` INT,
    `mysql_tbl_7ua4wi_registration_date` DATE,
    `mysql_tbl_7ua4wi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4mvue` (
    `mysql_tbl_t4mvue_order_id` INT,
    `mysql_tbl_t4mvue_customer_id` INT,
    `mysql_tbl_t4mvue_order_date` DATE,
    `mysql_tbl_t4mvue_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ua4wi` (`mysql_tbl_7ua4wi_customer_id`, `mysql_tbl_7ua4wi_registration_date`, `mysql_tbl_7ua4wi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t4mvue` (`mysql_tbl_t4mvue_order_id`, `mysql_tbl_t4mvue_customer_id`, `mysql_tbl_t4mvue_order_date`, `mysql_tbl_t4mvue_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7lq5hl` (
    `mysql_tbl_7lq5hl_student_id` INT,
    `mysql_tbl_7lq5hl_first_name` VARCHAR(50),
    `mysql_tbl_7lq5hl_last_name` VARCHAR(50),
    `mysql_tbl_7lq5hl_grade_level` INT,
    `mysql_tbl_7lq5hl_enrollment_date` DATE,
    `mysql_tbl_7lq5hl_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x8bow` (
    `mysql_tbl_1x8bow_payment_id` INT,
    `mysql_tbl_1x8bow_student_id` INT,
    `mysql_tbl_1x8bow_amount` DECIMAL(10,2),
    `mysql_tbl_1x8bow_payment_date` DATE,
    `mysql_tbl_1x8bow_payment_method` INT
);

INSERT INTO `mysql_tbl_7lq5hl` (`mysql_tbl_7lq5hl_student_id`, `mysql_tbl_7lq5hl_first_name`, `mysql_tbl_7lq5hl_last_name`, `mysql_tbl_7lq5hl_grade_level`, `mysql_tbl_7lq5hl_enrollment_date`, `mysql_tbl_7lq5hl_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1x8bow` (`mysql_tbl_1x8bow_payment_id`, `mysql_tbl_1x8bow_student_id`, `mysql_tbl_1x8bow_amount`, `mysql_tbl_1x8bow_payment_date`, `mysql_tbl_1x8bow_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89bk9p` (
    `mysql_tbl_89bk9p_customer_id` INT,
    `mysql_tbl_89bk9p_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89bk9p` (`mysql_tbl_89bk9p_customer_id`, `mysql_tbl_89bk9p_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhb97l` (
    `mysql_tbl_yhb97l_id` INT,
    `mysql_tbl_yhb97l_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dws153` (
    `mysql_tbl_dws153_user_id` INT
);

INSERT INTO `mysql_tbl_yhb97l` (`mysql_tbl_yhb97l_id`, `mysql_tbl_yhb97l_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_dws153` (`mysql_tbl_dws153_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw2urj` (
    `mysql_tbl_aw2urj_product_id` INT,
    `mysql_tbl_aw2urj_supplier_id` INT,
    `mysql_tbl_aw2urj_price` DECIMAL(10,2),
    `mysql_tbl_aw2urj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99g3ah` (
    `mysql_tbl_99g3ah_supplier_id` INT,
    `mysql_tbl_99g3ah_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aw2urj` (`mysql_tbl_aw2urj_product_id`, `mysql_tbl_aw2urj_supplier_id`, `mysql_tbl_aw2urj_price`, `mysql_tbl_aw2urj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_99g3ah` (`mysql_tbl_99g3ah_supplier_id`, `mysql_tbl_99g3ah_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kv4jh` (
    `mysql_tbl_3kv4jh_customer_id` INT,
    `mysql_tbl_3kv4jh_plan_type` VARCHAR(50),
    `mysql_tbl_3kv4jh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3kv4jh_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q05xhv` (
    `mysql_tbl_q05xhv_log_id` INT,
    `mysql_tbl_q05xhv_customer_id` INT,
    `mysql_tbl_q05xhv_usage_date` DATE,
    `mysql_tbl_q05xhv_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_3kv4jh` (`mysql_tbl_3kv4jh_customer_id`, `mysql_tbl_3kv4jh_plan_type`, `mysql_tbl_3kv4jh_monthly_cost`, `mysql_tbl_3kv4jh_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_q05xhv` (`mysql_tbl_q05xhv_log_id`, `mysql_tbl_q05xhv_customer_id`, `mysql_tbl_q05xhv_usage_date`, `mysql_tbl_q05xhv_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x085k7` (
    `mysql_tbl_x085k7_customer_id` INT,
    `mysql_tbl_x085k7_country` INT
);

INSERT INTO `mysql_tbl_x085k7` (`mysql_tbl_x085k7_customer_id`, `mysql_tbl_x085k7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq5cmr` (
    `mysql_tbl_tq5cmr_customer_id` INT,
    `mysql_tbl_tq5cmr_country` INT
);

INSERT INTO `mysql_tbl_tq5cmr` (`mysql_tbl_tq5cmr_customer_id`, `mysql_tbl_tq5cmr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhloa5` (
    `mysql_tbl_hhloa5_emp_id` INT,
    `mysql_tbl_hhloa5_department_id` INT,
    `mysql_tbl_hhloa5_hire_date` DATE,
    `mysql_tbl_hhloa5_salary` INT
);

INSERT INTO `mysql_tbl_hhloa5` (`mysql_tbl_hhloa5_emp_id`, `mysql_tbl_hhloa5_department_id`, `mysql_tbl_hhloa5_hire_date`, `mysql_tbl_hhloa5_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdyrkz` (
    `mysql_tbl_vdyrkz_order_id` INT,
    `mysql_tbl_vdyrkz_customer_id` INT,
    `mysql_tbl_vdyrkz_order_date` DATE,
    `mysql_tbl_vdyrkz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wzmm0` (
    `mysql_tbl_7wzmm0_customer_id` INT,
    `mysql_tbl_7wzmm0_country` INT
);

INSERT INTO `mysql_tbl_vdyrkz` (`mysql_tbl_vdyrkz_order_id`, `mysql_tbl_vdyrkz_customer_id`, `mysql_tbl_vdyrkz_order_date`, `mysql_tbl_vdyrkz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7wzmm0` (`mysql_tbl_7wzmm0_customer_id`, `mysql_tbl_7wzmm0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uolcwh` (
    `mysql_tbl_uolcwh_supplier_id` INT,
    `mysql_tbl_uolcwh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uolcwh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uolcwh` (`mysql_tbl_uolcwh_supplier_id`, `mysql_tbl_uolcwh_supplier_rating`, `mysql_tbl_uolcwh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psvum6` (
    `mysql_tbl_psvum6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_psvum6` (`mysql_tbl_psvum6_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6tlnf` (
    mysql_tbl_r6tlnf_inventory_id INT PRIMARY KEY,
    mysql_tbl_r6tlnf_film_id INT,
    mysql_tbl_r6tlnf_store_id INT
);

INSERT INTO `mysql_tbl_r6tlnf` (`mysql_tbl_r6tlnf_inventory_id`, `mysql_tbl_r6tlnf_film_id`, `mysql_tbl_r6tlnf_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bse03` (
    `mysql_tbl_4bse03_product_id` INT,
    `mysql_tbl_4bse03_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bse03` (`mysql_tbl_4bse03_product_id`, `mysql_tbl_4bse03_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g5ggq` (
    `mysql_tbl_6g5ggq_product_id` INT,
    `mysql_tbl_6g5ggq_category_id` INT,
    `mysql_tbl_6g5ggq_price` DECIMAL(10,2),
    `mysql_tbl_6g5ggq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpimcd` (
    `mysql_tbl_lpimcd_order_id` INT,
    `mysql_tbl_lpimcd_product_id` INT,
    `mysql_tbl_lpimcd_quantity` INT
);

INSERT INTO `mysql_tbl_6g5ggq` (`mysql_tbl_6g5ggq_product_id`, `mysql_tbl_6g5ggq_category_id`, `mysql_tbl_6g5ggq_price`, `mysql_tbl_6g5ggq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lpimcd` (`mysql_tbl_lpimcd_order_id`, `mysql_tbl_lpimcd_product_id`, `mysql_tbl_lpimcd_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_yud8r2_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_yhb97l_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_yhb97l` WHERE `mysql_tbl_yhb97l_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_dws153_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_dws153` AS UP
    LEFT JOIN `mysql_tbl_yhb97l` AS U ON U.`mysql_tbl_yhb97l_ID` = UP.`mysql_tbl_dws153_USER_ID`
    WHERE U.`mysql_tbl_yhb97l_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uolcwh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uolcwh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uolcwh`
    WHERE mysql_tbl_uolcwh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_asos2u`
    WHERE mysql_tbl_uolcwh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_psvum6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_psvum6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6g5ggq_PRICE, 0), COALESCE(mysql_tbl_6g5ggq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6g5ggq`
    WHERE mysql_tbl_6g5ggq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_7wzmm0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7wzmm0`
    WHERE mysql_tbl_7wzmm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vdyrkz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_vdyrkz`
    WHERE mysql_tbl_vdyrkz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vdyrkz_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_vdyrkz` O
    JOIN `mysql_tbl_7wzmm0` C ON mysql_tbl_vdyrkz_CUSTOMER_ID = mysql_tbl_7wzmm0_CUSTOMER_ID
    WHERE mysql_tbl_7wzmm0_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3kv4jh_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_3kv4jh`
    WHERE mysql_tbl_3kv4jh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q05xhv_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_q05xhv`
    WHERE mysql_tbl_q05xhv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q05xhv_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4bse03_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4bse03`
    WHERE mysql_tbl_4bse03_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yud8r2` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_7e4kco` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_fcny6w` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_r6tlnf`
    WHERE mysql_tbl_r6tlnf_FILM_ID = P_FILM_ID
    AND mysql_tbl_r6tlnf_STORE_ID = P_STORE_ID
    AND mysql_tbl_r6tlnf_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_x085k7_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_x085k7`
    WHERE mysql_tbl_x085k7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tq5cmr`
    WHERE mysql_tbl_tq5cmr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hhloa5_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hhloa5_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_hhloa5`
    WHERE mysql_tbl_hhloa5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);
    SET V_SURFACE_AREA = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99g3ah_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_99g3ah`
    WHERE mysql_tbl_99g3ah_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_aw2urj_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_aw2urj`
    WHERE mysql_tbl_aw2urj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82));

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_89bk9p_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_89bk9p`
    WHERE mysql_tbl_89bk9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_UDF_mysql_tbl_yud8r2_PHOTOS_COUNT_0epnym(2)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7lq5hl_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_7lq5hl`
    WHERE mysql_tbl_7lq5hl_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1x8bow_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_1x8bow`
    WHERE mysql_tbl_1x8bow_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60);
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_yud8r2');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_yud8r2');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_t4mvue_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_t4mvue_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_t4mvue` O
    JOIN `mysql_tbl_7ua4wi` C ON mysql_tbl_t4mvue_CUSTOMER_ID = mysql_tbl_7ua4wi_CUSTOMER_ID
    WHERE mysql_tbl_7ua4wi_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(1);