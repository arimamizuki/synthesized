/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hnc04` (
    `mysql_tbl_0hnc04_order_id` INT,
    `mysql_tbl_0hnc04_customer_id` INT,
    `mysql_tbl_0hnc04_order_date` DATE,
    `mysql_tbl_0hnc04_total_amount` DECIMAL(10,2),
    `mysql_tbl_0hnc04_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e11wi` (
    `mysql_tbl_3e11wi_payment_id` INT,
    `mysql_tbl_3e11wi_order_id` INT,
    `mysql_tbl_3e11wi_payment_date` DATE,
    `mysql_tbl_3e11wi_amount_paid` INT
);

INSERT INTO `mysql_tbl_0hnc04` (`mysql_tbl_0hnc04_order_id`, `mysql_tbl_0hnc04_customer_id`, `mysql_tbl_0hnc04_order_date`, `mysql_tbl_0hnc04_total_amount`, `mysql_tbl_0hnc04_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3e11wi` (`mysql_tbl_3e11wi_payment_id`, `mysql_tbl_3e11wi_order_id`, `mysql_tbl_3e11wi_payment_date`, `mysql_tbl_3e11wi_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bgibuw` (
    `mysql_tbl_bgibuw_course_id` INT,
    `mysql_tbl_bgibuw_department_id` INT,
    `mysql_tbl_bgibuw_credits` INT,
    `mysql_tbl_bgibuw_difficulty_level` INT,
    `mysql_tbl_bgibuw_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1jj65` (
    `mysql_tbl_a1jj65_student_id` INT,
    `mysql_tbl_a1jj65_course_id` INT,
    `mysql_tbl_a1jj65_grade` INT,
    `mysql_tbl_a1jj65_semester` INT
);

INSERT INTO `mysql_tbl_bgibuw` (`mysql_tbl_bgibuw_course_id`, `mysql_tbl_bgibuw_department_id`, `mysql_tbl_bgibuw_credits`, `mysql_tbl_bgibuw_difficulty_level`, `mysql_tbl_bgibuw_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a1jj65` (`mysql_tbl_a1jj65_student_id`, `mysql_tbl_a1jj65_course_id`, `mysql_tbl_a1jj65_grade`, `mysql_tbl_a1jj65_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v58ys8` (mysql_tbl_v58ys8_id INT, mysql_tbl_v58ys8_amount_due DECIMAL(10,2), amount_pamysql_tbl_v58ys8_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6yh4s` (
    `mysql_tbl_u6yh4s_order_id` INT,
    `mysql_tbl_u6yh4s_customer_id` INT,
    `mysql_tbl_u6yh4s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6yh4s` (`mysql_tbl_u6yh4s_order_id`, `mysql_tbl_u6yh4s_customer_id`, `mysql_tbl_u6yh4s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q31ctc` (
    `mysql_tbl_q31ctc_customer_id` INT,
    `mysql_tbl_q31ctc_registration_date` DATE,
    `mysql_tbl_q31ctc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sqclb` (
    `mysql_tbl_5sqclb_order_id` INT,
    `mysql_tbl_5sqclb_customer_id` INT,
    `mysql_tbl_5sqclb_order_date` DATE,
    `mysql_tbl_5sqclb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q31ctc` (`mysql_tbl_q31ctc_customer_id`, `mysql_tbl_q31ctc_registration_date`, `mysql_tbl_q31ctc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5sqclb` (`mysql_tbl_5sqclb_order_id`, `mysql_tbl_5sqclb_customer_id`, `mysql_tbl_5sqclb_order_date`, `mysql_tbl_5sqclb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j9k16` (
    `mysql_tbl_0j9k16_customer_id` INT,
    `mysql_tbl_0j9k16_country` INT,
    `mysql_tbl_0j9k16_registration_date` DATE
);

INSERT INTO `mysql_tbl_0j9k16` (`mysql_tbl_0j9k16_customer_id`, `mysql_tbl_0j9k16_country`, `mysql_tbl_0j9k16_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52p97l` (
    `mysql_tbl_52p97l_order_id` INT,
    `mysql_tbl_52p97l_customer_id` INT,
    `mysql_tbl_52p97l_order_date` DATE,
    `mysql_tbl_52p97l_total_amount` DECIMAL(10,2),
    `mysql_tbl_52p97l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iffl3` (
    `mysql_tbl_3iffl3_customer_id` INT,
    `mysql_tbl_3iffl3_country` INT
);

INSERT INTO `mysql_tbl_52p97l` (`mysql_tbl_52p97l_order_id`, `mysql_tbl_52p97l_customer_id`, `mysql_tbl_52p97l_order_date`, `mysql_tbl_52p97l_total_amount`, `mysql_tbl_52p97l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3iffl3` (`mysql_tbl_3iffl3_customer_id`, `mysql_tbl_3iffl3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_armiwa` (
    `mysql_tbl_armiwa_customer_id` INT,
    `mysql_tbl_armiwa_order_id` INT
);

INSERT INTO `mysql_tbl_armiwa` (`mysql_tbl_armiwa_customer_id`, `mysql_tbl_armiwa_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jgyv2` (
    `mysql_tbl_0jgyv2_customer_id` INT,
    `mysql_tbl_0jgyv2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29741q` (
    `mysql_tbl_29741q_order_id` INT,
    `mysql_tbl_29741q_customer_id` INT,
    `mysql_tbl_29741q_order_date` DATE,
    `mysql_tbl_29741q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jgyv2` (`mysql_tbl_0jgyv2_customer_id`, `mysql_tbl_0jgyv2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_29741q` (`mysql_tbl_29741q_order_id`, `mysql_tbl_29741q_customer_id`, `mysql_tbl_29741q_order_date`, `mysql_tbl_29741q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0yod6` (
    `mysql_tbl_z0yod6_ctime` INT
);

INSERT INTO `mysql_tbl_z0yod6` (`mysql_tbl_z0yod6_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yze68f` (
    `mysql_tbl_yze68f_customer_id` INT,
    `mysql_tbl_yze68f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yze68f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yze68f` (`mysql_tbl_yze68f_customer_id`, `mysql_tbl_yze68f_monthly_cost`, `mysql_tbl_yze68f_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrj76m` (
    `mysql_tbl_hrj76m_zone_id` INT,
    `mysql_tbl_hrj76m_weight_min` INT,
    `mysql_tbl_hrj76m_weight_max` INT,
    `mysql_tbl_hrj76m_base_rate` INT,
    `mysql_tbl_hrj76m_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn1byq` (
    `mysql_tbl_rn1byq_order_id` INT,
    `mysql_tbl_rn1byq_destination_zone` INT,
    `mysql_tbl_rn1byq_package_weight` INT
);

INSERT INTO `mysql_tbl_hrj76m` (`mysql_tbl_hrj76m_zone_id`, `mysql_tbl_hrj76m_weight_min`, `mysql_tbl_hrj76m_weight_max`, `mysql_tbl_hrj76m_base_rate`, `mysql_tbl_hrj76m_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rn1byq` (`mysql_tbl_rn1byq_order_id`, `mysql_tbl_rn1byq_destination_zone`, `mysql_tbl_rn1byq_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brugla` (
    `mysql_tbl_brugla_customer_id` INT,
    `mysql_tbl_brugla_order_date` DATE,
    `mysql_tbl_brugla_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brugla` (`mysql_tbl_brugla_customer_id`, `mysql_tbl_brugla_order_date`, `mysql_tbl_brugla_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zztx08` (
    `mysql_tbl_zztx08_product_id` INT,
    `mysql_tbl_zztx08_category_id` INT,
    `mysql_tbl_zztx08_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqxhzo` (
    `mysql_tbl_vqxhzo_category_id` INT,
    `mysql_tbl_vqxhzo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zztx08` (`mysql_tbl_zztx08_product_id`, `mysql_tbl_zztx08_category_id`, `mysql_tbl_zztx08_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vqxhzo` (`mysql_tbl_vqxhzo_category_id`, `mysql_tbl_vqxhzo_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_x9iq0x` (mysql_tbl_x9iq0x_ID INT, mysql_tbl_x9iq0x_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_x9iq0x_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_armiwa_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_armiwa`
    WHERE mysql_tbl_armiwa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrj76m_BASE_RATE, 10), COALESCE(mysql_tbl_hrj76m_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_hrj76m`
    WHERE mysql_tbl_hrj76m_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_hrj76m_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_hrj76m_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_a8292z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_nkgw3c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_nkgw3c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zztx08`
    WHERE mysql_tbl_zztx08_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_zztx08`
    WHERE mysql_tbl_zztx08_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zztx08_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_52p97l`
    WHERE mysql_tbl_52p97l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_52p97l` O
    JOIN `mysql_tbl_3iffl3` C ON mysql_tbl_52p97l_CUSTOMER_ID = mysql_tbl_3iffl3_CUSTOMER_ID
    WHERE mysql_tbl_52p97l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_3iffl3_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_brugla_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_brugla` O
    WHERE mysql_tbl_brugla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a8292z` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nkgw3c` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a8292z` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_z0yod6_CTIME` INTO RESULT FROM `mysql_tbl_z0yod6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_yze68f_MONTHLY_COST, 0), mysql_tbl_yze68f_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_yze68f`
    WHERE mysql_tbl_yze68f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_29741q_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_29741q`
    WHERE mysql_tbl_29741q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5sqclb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5sqclb`
    WHERE mysql_tbl_5sqclb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_q31ctc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_q31ctc`
    WHERE mysql_tbl_q31ctc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_PROC_TIME_wu095y();
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u6yh4s_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_u6yh4s`
    WHERE mysql_tbl_u6yh4s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0j9k16`
    WHERE mysql_tbl_0j9k16_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_PROC2_thtmlw();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgibuw_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_bgibuw_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_bgibuw`
    WHERE mysql_tbl_bgibuw_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_a1jj65`
    WHERE mysql_tbl_a1jj65_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_a1jj65_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_a1jj65`
    WHERE mysql_tbl_a1jj65_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_v58ys8_AMOUNT_DUE, mysql_tbl_v58ys8_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_v58ys8` WHERE mysql_tbl_v58ys8_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hnc04_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0hnc04`
    WHERE mysql_tbl_0hnc04_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3e11wi_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_3e11wi`
    WHERE mysql_tbl_3e11wi_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(1);