/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_weds9q` (
    `mysql_tbl_weds9q_id` INT PRIMARY KEY,
    `mysql_tbl_weds9q_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy2j5l` (
    `mysql_tbl_uy2j5l_user_id` INT,
    `mysql_tbl_uy2j5l_address` VARCHAR(30),
    `mysql_tbl_uy2j5l_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_weds9q` (`mysql_tbl_weds9q_id`, `mysql_tbl_weds9q_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_uy2j5l` (`mysql_tbl_uy2j5l_user_id`, `mysql_tbl_uy2j5l_address`, `mysql_tbl_uy2j5l_town`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7b15ma` (
    `mysql_tbl_7b15ma_product_id` INT,
    `mysql_tbl_7b15ma_category_id` INT,
    `mysql_tbl_7b15ma_price` DECIMAL(10,2),
    `mysql_tbl_7b15ma_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz3mc8` (
    `mysql_tbl_yz3mc8_category_id` INT,
    `mysql_tbl_yz3mc8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7b15ma` (`mysql_tbl_7b15ma_product_id`, `mysql_tbl_7b15ma_category_id`, `mysql_tbl_7b15ma_price`, `mysql_tbl_7b15ma_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yz3mc8` (`mysql_tbl_yz3mc8_category_id`, `mysql_tbl_yz3mc8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwb8a6` (
    `mysql_tbl_wwb8a6_product_id` INT,
    `mysql_tbl_wwb8a6_category_id` INT,
    `mysql_tbl_wwb8a6_price` DECIMAL(10,2),
    `mysql_tbl_wwb8a6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2rmpl` (
    `mysql_tbl_x2rmpl_order_id` INT,
    `mysql_tbl_x2rmpl_product_id` INT,
    `mysql_tbl_x2rmpl_quantity` INT
);

INSERT INTO `mysql_tbl_wwb8a6` (`mysql_tbl_wwb8a6_product_id`, `mysql_tbl_wwb8a6_category_id`, `mysql_tbl_wwb8a6_price`, `mysql_tbl_wwb8a6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x2rmpl` (`mysql_tbl_x2rmpl_order_id`, `mysql_tbl_x2rmpl_product_id`, `mysql_tbl_x2rmpl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boj7ao` (
    `mysql_tbl_boj7ao_review_id` INT,
    `mysql_tbl_boj7ao_product_id` INT,
    `mysql_tbl_boj7ao_rating` DECIMAL(3,1),
    `mysql_tbl_boj7ao_helpful_count` INT,
    `mysql_tbl_boj7ao_review_date` DATE
);

INSERT INTO `mysql_tbl_boj7ao` (`mysql_tbl_boj7ao_review_id`, `mysql_tbl_boj7ao_product_id`, `mysql_tbl_boj7ao_rating`, `mysql_tbl_boj7ao_helpful_count`, `mysql_tbl_boj7ao_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3dsr7` (
    `mysql_tbl_s3dsr7_order_id` INT,
    `mysql_tbl_s3dsr7_customer_id` INT,
    `mysql_tbl_s3dsr7_order_date` DATE,
    `mysql_tbl_s3dsr7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xom4il` (
    `mysql_tbl_xom4il_customer_id` INT,
    `mysql_tbl_xom4il_country` INT
);

INSERT INTO `mysql_tbl_s3dsr7` (`mysql_tbl_s3dsr7_order_id`, `mysql_tbl_s3dsr7_customer_id`, `mysql_tbl_s3dsr7_order_date`, `mysql_tbl_s3dsr7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xom4il` (`mysql_tbl_xom4il_customer_id`, `mysql_tbl_xom4il_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyjn33` (
    `mysql_tbl_zyjn33_campaign_id` INT,
    `mysql_tbl_zyjn33_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zyjn33` (`mysql_tbl_zyjn33_campaign_id`, `mysql_tbl_zyjn33_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd64ve` (
    `mysql_tbl_wd64ve_emp_id` INT,
    `mysql_tbl_wd64ve_department_id` INT
);

INSERT INTO `mysql_tbl_wd64ve` (`mysql_tbl_wd64ve_emp_id`, `mysql_tbl_wd64ve_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vasdrg` (
    `mysql_tbl_vasdrg_customer_id` INT,
    `mysql_tbl_vasdrg_registration_date` DATE,
    `mysql_tbl_vasdrg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ved8gt` (
    `mysql_tbl_ved8gt_order_id` INT,
    `mysql_tbl_ved8gt_customer_id` INT,
    `mysql_tbl_ved8gt_order_date` DATE,
    `mysql_tbl_ved8gt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vasdrg` (`mysql_tbl_vasdrg_customer_id`, `mysql_tbl_vasdrg_registration_date`, `mysql_tbl_vasdrg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ved8gt` (`mysql_tbl_ved8gt_order_id`, `mysql_tbl_ved8gt_customer_id`, `mysql_tbl_ved8gt_order_date`, `mysql_tbl_ved8gt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv637m` (
    `mysql_tbl_hv637m_customer_id` INT,
    `mysql_tbl_hv637m_registration_date` DATE
);

INSERT INTO `mysql_tbl_hv637m` (`mysql_tbl_hv637m_customer_id`, `mysql_tbl_hv637m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4s609` (
    `mysql_tbl_k4s609_emp_id` INT,
    `mysql_tbl_k4s609_department_id` INT,
    `mysql_tbl_k4s609_hire_date` DATE,
    `mysql_tbl_k4s609_salary` INT
);

INSERT INTO `mysql_tbl_k4s609` (`mysql_tbl_k4s609_emp_id`, `mysql_tbl_k4s609_department_id`, `mysql_tbl_k4s609_hire_date`, `mysql_tbl_k4s609_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky2qoj` (
    `mysql_tbl_ky2qoj_product_id` INT,
    `mysql_tbl_ky2qoj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ky2qoj` (`mysql_tbl_ky2qoj_product_id`, `mysql_tbl_ky2qoj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxza0o` (
    `mysql_tbl_xxza0o_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_xxza0o` (`mysql_tbl_xxza0o_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkqm2r` (
    `mysql_tbl_vkqm2r_subscription_id` INT,
    `mysql_tbl_vkqm2r_customer_id` INT,
    `mysql_tbl_vkqm2r_plan_type` VARCHAR(50),
    `mysql_tbl_vkqm2r_start_date` DATE,
    `mysql_tbl_vkqm2r_monthly_fee` INT,
    `mysql_tbl_vkqm2r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr4o5w` (
    `mysql_tbl_zr4o5w_record_id` INT,
    `mysql_tbl_zr4o5w_subscription_id` INT,
    `mysql_tbl_zr4o5w_usage_date` DATE,
    `mysql_tbl_zr4o5w_mb_used` INT,
    `mysql_tbl_zr4o5w_call_minutes` INT
);

INSERT INTO `mysql_tbl_vkqm2r` (`mysql_tbl_vkqm2r_subscription_id`, `mysql_tbl_vkqm2r_customer_id`, `mysql_tbl_vkqm2r_plan_type`, `mysql_tbl_vkqm2r_start_date`, `mysql_tbl_vkqm2r_monthly_fee`, `mysql_tbl_vkqm2r_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zr4o5w` (`mysql_tbl_zr4o5w_record_id`, `mysql_tbl_zr4o5w_subscription_id`, `mysql_tbl_zr4o5w_usage_date`, `mysql_tbl_zr4o5w_mb_used`, `mysql_tbl_zr4o5w_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z79eig` (
    `mysql_tbl_z79eig_customer_id` INT,
    `mysql_tbl_z79eig_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0felq` (
    `mysql_tbl_g0felq_order_id` INT,
    `mysql_tbl_g0felq_customer_id` INT,
    `mysql_tbl_g0felq_order_date` DATE,
    `mysql_tbl_g0felq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z79eig` (`mysql_tbl_z79eig_customer_id`, `mysql_tbl_z79eig_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_g0felq` (`mysql_tbl_g0felq_order_id`, `mysql_tbl_g0felq_customer_id`, `mysql_tbl_g0felq_order_date`, `mysql_tbl_g0felq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmy88w` (
    mysql_tbl_tmy88w_produto_id INT,
    mysql_tbl_tmy88w_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_tmy88w` (`mysql_tbl_tmy88w_produto_id`, `mysql_tbl_tmy88w_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_tmy88w` (`mysql_tbl_tmy88w_produto_id`, `mysql_tbl_tmy88w_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_tmy88w` (`mysql_tbl_tmy88w_produto_id`, `mysql_tbl_tmy88w_Quantidade_produto`) VALUES (3, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_boj7ao_RATING), 0), COALESCE(SUM(mysql_tbl_boj7ao_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_boj7ao`
    WHERE mysql_tbl_boj7ao_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_hv637m_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_hv637m`
    WHERE mysql_tbl_hv637m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_tmy88w` WHERE mysql_tbl_tmy88w_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_tmy88w` SET mysql_tbl_tmy88w_QUANTIDADE_PRODUTO = mysql_tbl_tmy88w_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_tmy88w_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_tmy88w` (`mysql_tbl_tmy88w_PRODUTO_ID`, `mysql_tbl_tmy88w_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_g0felq_ORDER_DATE), MAX(mysql_tbl_g0felq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_g0felq`
    WHERE mysql_tbl_g0felq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k4s609_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k4s609_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_k4s609`
    WHERE mysql_tbl_k4s609_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_xxza0o_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_xxza0o` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ky2qoj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ky2qoj`
    WHERE mysql_tbl_ky2qoj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ved8gt`
    WHERE mysql_tbl_ved8gt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vasdrg_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vasdrg`
    WHERE mysql_tbl_vasdrg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (FLOOR(V_FREQUENCY)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_wd64ve`
    WHERE mysql_tbl_wd64ve_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_vkqm2r_PLAN_TYPE, mysql_tbl_vkqm2r_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_vkqm2r`
    WHERE mysql_tbl_vkqm2r_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_zr4o5w_MB_USED), 0), COALESCE(SUM(mysql_tbl_zr4o5w_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_zr4o5w`
    WHERE mysql_tbl_zr4o5w_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_zr4o5w_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zyjn33_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zyjn33`
    WHERE mysql_tbl_zyjn33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x2rmpl_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x2rmpl` OI
    WHERE mysql_tbl_x2rmpl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x2rmpl_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_x2rmpl` OI
    JOIN `mysql_tbl_wwb8a6` P ON mysql_tbl_x2rmpl_PRODUCT_ID = mysql_tbl_wwb8a6_PRODUCT_ID
    WHERE mysql_tbl_wwb8a6_CATEGORY_ID = (SELECT mysql_tbl_wwb8a6_CATEGORY_ID FROM `mysql_tbl_wwb8a6` WHERE mysql_tbl_wwb8a6_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_s3dsr7` O
    JOIN `mysql_tbl_xom4il` C ON mysql_tbl_s3dsr7_CUSTOMER_ID = mysql_tbl_xom4il_CUSTOMER_ID
    WHERE mysql_tbl_xom4il_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_s3dsr7_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_s3dsr7` O
    JOIN `mysql_tbl_xom4il` C ON mysql_tbl_s3dsr7_CUSTOMER_ID = mysql_tbl_xom4il_CUSTOMER_ID
    WHERE mysql_tbl_xom4il_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_s3dsr7_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7b15ma`
    WHERE mysql_tbl_7b15ma_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_7b15ma`
    WHERE mysql_tbl_7b15ma_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7b15ma_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + 0)) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_weds9q` AS U
    JOIN `mysql_tbl_uy2j5l` AS A
    ON U.`mysql_tbl_weds9q_ID` = A.`mysql_tbl_uy2j5l_USER_ID`
    SET `mysql_tbl_weds9q_AGE` = `mysql_tbl_weds9q_AGE` + 10
    WHERE A.`mysql_tbl_uy2j5l_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_uy2j5l_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, 1);