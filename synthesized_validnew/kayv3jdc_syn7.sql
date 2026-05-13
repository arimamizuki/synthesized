/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0jr3d` (
    `mysql_tbl_a0jr3d_supplier_id` INT,
    `mysql_tbl_a0jr3d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a0jr3d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a0jr3d` (`mysql_tbl_a0jr3d_supplier_id`, `mysql_tbl_a0jr3d_supplier_rating`, `mysql_tbl_a0jr3d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dxbv17` (
    `mysql_tbl_dxbv17_campaign_id` INT,
    `mysql_tbl_dxbv17_budget` INT,
    `mysql_tbl_dxbv17_start_date` DATE,
    `mysql_tbl_dxbv17_end_date` DATE,
    `mysql_tbl_dxbv17_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk6flg` (
    `mysql_tbl_kk6flg_conversion_id` INT,
    `mysql_tbl_kk6flg_campaign_id` INT,
    `mysql_tbl_kk6flg_conversion_value` INT
);

INSERT INTO `mysql_tbl_dxbv17` (`mysql_tbl_dxbv17_campaign_id`, `mysql_tbl_dxbv17_budget`, `mysql_tbl_dxbv17_start_date`, `mysql_tbl_dxbv17_end_date`, `mysql_tbl_dxbv17_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kk6flg` (`mysql_tbl_kk6flg_conversion_id`, `mysql_tbl_kk6flg_campaign_id`, `mysql_tbl_kk6flg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n6ntm` (
    mysql_tbl_3n6ntm_User CHAR(32),
    mysql_tbl_3n6ntm_Host CHAR(255),
    mysql_tbl_3n6ntm_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_3n6ntm` (`mysql_tbl_3n6ntm_User`, `mysql_tbl_3n6ntm_Host`, `mysql_tbl_3n6ntm_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_buxu6n` (
    `mysql_tbl_buxu6n_session_id` INT,
    `mysql_tbl_buxu6n_student_id` INT,
    `mysql_tbl_buxu6n_tutor_id` INT,
    `mysql_tbl_buxu6n_subject` INT,
    `mysql_tbl_buxu6n_duration_minutes` INT,
    `mysql_tbl_buxu6n_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny0szv` (
    `mysql_tbl_ny0szv_student_id` INT,
    `mysql_tbl_ny0szv_grade_level` INT,
    `mysql_tbl_ny0szv_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_buxu6n` (`mysql_tbl_buxu6n_session_id`, `mysql_tbl_buxu6n_student_id`, `mysql_tbl_buxu6n_tutor_id`, `mysql_tbl_buxu6n_subject`, `mysql_tbl_buxu6n_duration_minutes`, `mysql_tbl_buxu6n_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ny0szv` (`mysql_tbl_ny0szv_student_id`, `mysql_tbl_ny0szv_grade_level`, `mysql_tbl_ny0szv_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kikihk` (
    `mysql_tbl_kikihk_product_id` INT,
    `mysql_tbl_kikihk_category_id` INT,
    `mysql_tbl_kikihk_price` DECIMAL(10,2),
    `mysql_tbl_kikihk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63ehlr` (
    `mysql_tbl_63ehlr_order_id` INT,
    `mysql_tbl_63ehlr_order_date` DATE
);

INSERT INTO `mysql_tbl_kikihk` (`mysql_tbl_kikihk_product_id`, `mysql_tbl_kikihk_category_id`, `mysql_tbl_kikihk_price`, `mysql_tbl_kikihk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_63ehlr` (`mysql_tbl_63ehlr_order_id`, `mysql_tbl_63ehlr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayzxmz` (
    `mysql_tbl_ayzxmz_emp_id` INT,
    `mysql_tbl_ayzxmz_department_id` INT
);

INSERT INTO `mysql_tbl_ayzxmz` (`mysql_tbl_ayzxmz_emp_id`, `mysql_tbl_ayzxmz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vhjm5` (
    `mysql_tbl_7vhjm5_customer_id` INT,
    `mysql_tbl_7vhjm5_status` VARCHAR(50),
    `mysql_tbl_7vhjm5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vhjm5` (`mysql_tbl_7vhjm5_customer_id`, `mysql_tbl_7vhjm5_status`, `mysql_tbl_7vhjm5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dki3k` (
    `mysql_tbl_2dki3k_customer_id` INT,
    `mysql_tbl_2dki3k_plan_type` VARCHAR(50),
    `mysql_tbl_2dki3k_start_date` DATE,
    `mysql_tbl_2dki3k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2dki3k_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84i8ju` (
    `mysql_tbl_84i8ju_log_id` INT,
    `mysql_tbl_84i8ju_customer_id` INT,
    `mysql_tbl_84i8ju_usage_date` DATE,
    `mysql_tbl_84i8ju_data_used_gb` TEXT,
    `mysql_tbl_84i8ju_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_2dki3k` (`mysql_tbl_2dki3k_customer_id`, `mysql_tbl_2dki3k_plan_type`, `mysql_tbl_2dki3k_start_date`, `mysql_tbl_2dki3k_monthly_cost`, `mysql_tbl_2dki3k_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_84i8ju` (`mysql_tbl_84i8ju_log_id`, `mysql_tbl_84i8ju_customer_id`, `mysql_tbl_84i8ju_usage_date`, `mysql_tbl_84i8ju_data_used_gb`, `mysql_tbl_84i8ju_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5i05c` (
    `mysql_tbl_o5i05c_product_id` INT,
    `mysql_tbl_o5i05c_category_id` INT,
    `mysql_tbl_o5i05c_price` DECIMAL(10,2),
    `mysql_tbl_o5i05c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o5i05c` (`mysql_tbl_o5i05c_product_id`, `mysql_tbl_o5i05c_category_id`, `mysql_tbl_o5i05c_price`, `mysql_tbl_o5i05c_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3c9tw` (
    `mysql_tbl_q3c9tw_order_id` INT,
    `mysql_tbl_q3c9tw_customer_id` INT,
    `mysql_tbl_q3c9tw_order_date` DATE,
    `mysql_tbl_q3c9tw_total_amount` DECIMAL(10,2),
    `mysql_tbl_q3c9tw_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grd9xv` (
    `mysql_tbl_grd9xv_product_id` INT,
    `mysql_tbl_grd9xv_name` VARCHAR(50),
    `mysql_tbl_grd9xv_price` DECIMAL(10,2),
    `mysql_tbl_grd9xv_category_id` INT
);

INSERT INTO `mysql_tbl_q3c9tw` (`mysql_tbl_q3c9tw_order_id`, `mysql_tbl_q3c9tw_customer_id`, `mysql_tbl_q3c9tw_order_date`, `mysql_tbl_q3c9tw_total_amount`, `mysql_tbl_q3c9tw_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_grd9xv` (`mysql_tbl_grd9xv_product_id`, `mysql_tbl_grd9xv_name`, `mysql_tbl_grd9xv_price`, `mysql_tbl_grd9xv_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50434s` (
    `mysql_tbl_50434s_product_id` INT,
    `mysql_tbl_50434s_category_id` INT,
    `mysql_tbl_50434s_price` DECIMAL(10,2),
    `mysql_tbl_50434s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p3v57` (
    `mysql_tbl_9p3v57_order_id` INT,
    `mysql_tbl_9p3v57_product_id` INT,
    `mysql_tbl_9p3v57_quantity` INT
);

INSERT INTO `mysql_tbl_50434s` (`mysql_tbl_50434s_product_id`, `mysql_tbl_50434s_category_id`, `mysql_tbl_50434s_price`, `mysql_tbl_50434s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9p3v57` (`mysql_tbl_9p3v57_order_id`, `mysql_tbl_9p3v57_product_id`, `mysql_tbl_9p3v57_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7vhjm5_STATUS, COALESCE(mysql_tbl_7vhjm5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7vhjm5`
    WHERE mysql_tbl_7vhjm5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ayzxmz`
    WHERE mysql_tbl_ayzxmz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
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

    SELECT COALESCE(mysql_tbl_2dki3k_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_2dki3k`
    WHERE mysql_tbl_2dki3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_84i8ju_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_84i8ju_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_84i8ju`
    WHERE mysql_tbl_84i8ju_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_84i8ju_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_84i8ju_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_84i8ju`
    WHERE mysql_tbl_84i8ju_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_84i8ju_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + (-((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_grd9xv_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_q3c9tw` BO
    JOIN `mysql_tbl_grd9xv` P ON RAND() > 0.5
    WHERE mysql_tbl_q3c9tw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q3c9tw_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_q3c9tw`
    WHERE mysql_tbl_q3c9tw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o5i05c_PRICE * mysql_tbl_o5i05c_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_o5i05c`
    WHERE mysql_tbl_o5i05c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p8kn77` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zo45j4` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p8kn77` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50434s_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_50434s`
    WHERE mysql_tbl_50434s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kikihk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kikihk`
    WHERE mysql_tbl_kikihk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_63ehlr` O ON OI.ORDER_ID = mysql_tbl_63ehlr_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_63ehlr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_buxu6n_DURATION_MINUTES, mysql_tbl_buxu6n_HOURLY_RATE, COALESCE(mysql_tbl_ny0szv_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_buxu6n` T
    JOIN `mysql_tbl_ny0szv` S ON mysql_tbl_buxu6n_STUDENT_ID = mysql_tbl_ny0szv_STUDENT_ID
    WHERE mysql_tbl_buxu6n_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_3n6ntm`
    WHERE mysql_tbl_3n6ntm_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_dxbv17_END_DATE, mysql_tbl_dxbv17_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_dxbv17` C
    LEFT JOIN `mysql_tbl_kk6flg` CV ON mysql_tbl_dxbv17_CAMPAIGN_ID = mysql_tbl_kk6flg_CAMPAIGN_ID
    WHERE mysql_tbl_dxbv17_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dxbv17_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0jr3d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a0jr3d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a0jr3d`
    WHERE mysql_tbl_a0jr3d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(1);