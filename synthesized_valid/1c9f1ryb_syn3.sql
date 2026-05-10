/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_48yigj` (
    `mysql_tbl_48yigj_product_id` INT,
    `mysql_tbl_48yigj_category_id` INT,
    `mysql_tbl_48yigj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwnp1m` (
    `mysql_tbl_kwnp1m_category_id` INT,
    `mysql_tbl_kwnp1m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48yigj` (`mysql_tbl_48yigj_product_id`, `mysql_tbl_48yigj_category_id`, `mysql_tbl_48yigj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kwnp1m` (`mysql_tbl_kwnp1m_category_id`, `mysql_tbl_kwnp1m_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p32o1c` (
    `mysql_tbl_p32o1c_zone_id` INT,
    `mysql_tbl_p32o1c_hourly_rate` INT,
    `mysql_tbl_p32o1c_max_capacity` INT,
    `mysql_tbl_p32o1c_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2g2yy` (
    `mysql_tbl_m2g2yy_trans_id` INT,
    `mysql_tbl_m2g2yy_vehicle_id` INT,
    `mysql_tbl_m2g2yy_zone_id` INT,
    `mysql_tbl_m2g2yy_entry_time` DATE,
    `mysql_tbl_m2g2yy_exit_time` DATE,
    `mysql_tbl_m2g2yy_amount_paid` INT
);

INSERT INTO `mysql_tbl_p32o1c` (`mysql_tbl_p32o1c_zone_id`, `mysql_tbl_p32o1c_hourly_rate`, `mysql_tbl_p32o1c_max_capacity`, `mysql_tbl_p32o1c_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_m2g2yy` (`mysql_tbl_m2g2yy_trans_id`, `mysql_tbl_m2g2yy_vehicle_id`, `mysql_tbl_m2g2yy_zone_id`, `mysql_tbl_m2g2yy_entry_time`, `mysql_tbl_m2g2yy_exit_time`, `mysql_tbl_m2g2yy_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb9dqx` (
    `mysql_tbl_cb9dqx_customer_id` INT,
    `mysql_tbl_cb9dqx_registration_date` DATE,
    `mysql_tbl_cb9dqx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tai8pd` (
    `mysql_tbl_tai8pd_order_id` INT,
    `mysql_tbl_tai8pd_customer_id` INT,
    `mysql_tbl_tai8pd_order_date` DATE,
    `mysql_tbl_tai8pd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cb9dqx` (`mysql_tbl_cb9dqx_customer_id`, `mysql_tbl_cb9dqx_registration_date`, `mysql_tbl_cb9dqx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tai8pd` (`mysql_tbl_tai8pd_order_id`, `mysql_tbl_tai8pd_customer_id`, `mysql_tbl_tai8pd_order_date`, `mysql_tbl_tai8pd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cywv8m` (
    `mysql_tbl_cywv8m_emp_id` INT,
    `mysql_tbl_cywv8m_department_id` INT,
    `mysql_tbl_cywv8m_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2hdkb` (
    `mysql_tbl_l2hdkb_department_id` INT,
    `mysql_tbl_l2hdkb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cywv8m` (`mysql_tbl_cywv8m_emp_id`, `mysql_tbl_cywv8m_department_id`, `mysql_tbl_cywv8m_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_l2hdkb` (`mysql_tbl_l2hdkb_department_id`, `mysql_tbl_l2hdkb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czzbv4` (
    `mysql_tbl_czzbv4_campaign_id` INT,
    `mysql_tbl_czzbv4_start_date` DATE,
    `mysql_tbl_czzbv4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_czzbv4` (`mysql_tbl_czzbv4_campaign_id`, `mysql_tbl_czzbv4_start_date`, `mysql_tbl_czzbv4_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfypcn` (
    `mysql_tbl_mfypcn_product_id` INT,
    `mysql_tbl_mfypcn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mfypcn` (`mysql_tbl_mfypcn_product_id`, `mysql_tbl_mfypcn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8uka5` (
    `mysql_tbl_h8uka5_order_id` INT,
    `mysql_tbl_h8uka5_customer_id` INT,
    `mysql_tbl_h8uka5_order_date` DATE,
    `mysql_tbl_h8uka5_total_amount` DECIMAL(10,2),
    `mysql_tbl_h8uka5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp7y41` (
    `mysql_tbl_yp7y41_order_id` INT,
    `mysql_tbl_yp7y41_product_id` INT,
    `mysql_tbl_yp7y41_quantity` INT
);

INSERT INTO `mysql_tbl_h8uka5` (`mysql_tbl_h8uka5_order_id`, `mysql_tbl_h8uka5_customer_id`, `mysql_tbl_h8uka5_order_date`, `mysql_tbl_h8uka5_total_amount`, `mysql_tbl_h8uka5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yp7y41` (`mysql_tbl_yp7y41_order_id`, `mysql_tbl_yp7y41_product_id`, `mysql_tbl_yp7y41_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3781ab` (
    `mysql_tbl_3781ab_emp_id` INT,
    `mysql_tbl_3781ab_hire_date` DATE
);

INSERT INTO `mysql_tbl_3781ab` (`mysql_tbl_3781ab_emp_id`, `mysql_tbl_3781ab_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j2j2q` (
    `mysql_tbl_2j2j2q_emp_id` INT,
    `mysql_tbl_2j2j2q_salary` INT
);

INSERT INTO `mysql_tbl_2j2j2q` (`mysql_tbl_2j2j2q_emp_id`, `mysql_tbl_2j2j2q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig40dc` (
    `mysql_tbl_ig40dc_supplier_id` INT,
    `mysql_tbl_ig40dc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ig40dc` (`mysql_tbl_ig40dc_supplier_id`, `mysql_tbl_ig40dc_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x43h5p` (
    `mysql_tbl_x43h5p_id` INT,
    `mysql_tbl_x43h5p_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdmk87` (
    `mysql_tbl_xdmk87_user_id` INT
);

INSERT INTO `mysql_tbl_x43h5p` (`mysql_tbl_x43h5p_id`, `mysql_tbl_x43h5p_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_xdmk87` (`mysql_tbl_xdmk87_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx8u0b` (
    `mysql_tbl_bx8u0b_order_id` INT,
    `mysql_tbl_bx8u0b_customer_id` INT,
    `mysql_tbl_bx8u0b_order_date` DATE,
    `mysql_tbl_bx8u0b_total_amount` DECIMAL(10,2),
    `mysql_tbl_bx8u0b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w26jnl` (
    `mysql_tbl_w26jnl_refund_id` INT,
    `mysql_tbl_w26jnl_order_id` INT,
    `mysql_tbl_w26jnl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bx8u0b` (`mysql_tbl_bx8u0b_order_id`, `mysql_tbl_bx8u0b_customer_id`, `mysql_tbl_bx8u0b_order_date`, `mysql_tbl_bx8u0b_total_amount`, `mysql_tbl_bx8u0b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w26jnl` (`mysql_tbl_w26jnl_refund_id`, `mysql_tbl_w26jnl_order_id`, `mysql_tbl_w26jnl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2atlo8` (
    `mysql_tbl_2atlo8_customer_id` INT,
    `mysql_tbl_2atlo8_status` VARCHAR(50),
    `mysql_tbl_2atlo8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2atlo8` (`mysql_tbl_2atlo8_customer_id`, `mysql_tbl_2atlo8_status`, `mysql_tbl_2atlo8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oiwp6` (
    `mysql_tbl_0oiwp6_order_id` INT,
    `mysql_tbl_0oiwp6_customer_id` INT,
    `mysql_tbl_0oiwp6_order_date` DATE,
    `mysql_tbl_0oiwp6_total_amount` DECIMAL(10,2),
    `mysql_tbl_0oiwp6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdlm42` (
    `mysql_tbl_cdlm42_order_id` INT,
    `mysql_tbl_cdlm42_product_id` INT,
    `mysql_tbl_cdlm42_quantity` INT
);

INSERT INTO `mysql_tbl_0oiwp6` (`mysql_tbl_0oiwp6_order_id`, `mysql_tbl_0oiwp6_customer_id`, `mysql_tbl_0oiwp6_order_date`, `mysql_tbl_0oiwp6_total_amount`, `mysql_tbl_0oiwp6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cdlm42` (`mysql_tbl_cdlm42_order_id`, `mysql_tbl_cdlm42_product_id`, `mysql_tbl_cdlm42_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_czzbv4_START_DATE, mysql_tbl_czzbv4_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_czzbv4`
    WHERE mysql_tbl_czzbv4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_yp7y41_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_yp7y41` OI
    JOIN PRODUCTS P ON mysql_tbl_yp7y41_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yp7y41_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfypcn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mfypcn`
    WHERE mysql_tbl_mfypcn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bx8u0b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bx8u0b`
    WHERE mysql_tbl_bx8u0b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w26jnl_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_w26jnl`
    WHERE mysql_tbl_w26jnl_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cdlm42_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_cdlm42`
    WHERE mysql_tbl_cdlm42_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2atlo8_STATUS, COALESCE(mysql_tbl_2atlo8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2atlo8`
    WHERE mysql_tbl_2atlo8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cywv8m_SALARY), 0), COALESCE(MAX(mysql_tbl_cywv8m_SALARY), 0), COALESCE(MIN(mysql_tbl_cywv8m_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_cywv8m`
    WHERE mysql_tbl_cywv8m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ig40dc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ig40dc`
    WHERE mysql_tbl_ig40dc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2j2j2q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2j2j2q`
    WHERE mysql_tbl_2j2j2q_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_x43h5p_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_x43h5p` WHERE `mysql_tbl_x43h5p_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_xdmk87_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_xdmk87` AS UP
    LEFT JOIN `mysql_tbl_x43h5p` AS U ON U.`mysql_tbl_x43h5p_ID` = UP.`mysql_tbl_xdmk87_USER_ID`
    WHERE U.`mysql_tbl_x43h5p_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3781ab_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_3781ab`
    WHERE mysql_tbl_3781ab_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85) * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
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
    
    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tai8pd`
    WHERE mysql_tbl_tai8pd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cb9dqx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_cb9dqx`
    WHERE mysql_tbl_cb9dqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_p32o1c_HOURLY_RATE, 10), COALESCE(mysql_tbl_p32o1c_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_p32o1c`
    WHERE mysql_tbl_p32o1c_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_m2g2yy`
    WHERE mysql_tbl_m2g2yy_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_m2g2yy_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_48yigj_PRICE), 0), COALESCE(MAX(mysql_tbl_48yigj_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_48yigj`
    WHERE mysql_tbl_48yigj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(1);