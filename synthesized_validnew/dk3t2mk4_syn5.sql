/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gug4b0` (
    `mysql_tbl_gug4b0_product_id` INT,
    `mysql_tbl_gug4b0_price` DECIMAL(10,2),
    `mysql_tbl_gug4b0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gug4b0` (`mysql_tbl_gug4b0_product_id`, `mysql_tbl_gug4b0_price`, `mysql_tbl_gug4b0_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2d2z9s` (
    `mysql_tbl_2d2z9s_customer_id` INT,
    `mysql_tbl_2d2z9s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2d2z9s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2d2z9s` (`mysql_tbl_2d2z9s_customer_id`, `mysql_tbl_2d2z9s_monthly_cost`, `mysql_tbl_2d2z9s_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ildn1x` (
    `mysql_tbl_ildn1x_project_id` INT,
    `mysql_tbl_ildn1x_team_lead_id` INT,
    `mysql_tbl_ildn1x_start_date` DATE,
    `mysql_tbl_ildn1x_deadline` INT,
    `mysql_tbl_ildn1x_budget` INT,
    `mysql_tbl_ildn1x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ildn1x` (`mysql_tbl_ildn1x_project_id`, `mysql_tbl_ildn1x_team_lead_id`, `mysql_tbl_ildn1x_start_date`, `mysql_tbl_ildn1x_deadline`, `mysql_tbl_ildn1x_budget`, `mysql_tbl_ildn1x_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4ffya` (
    `mysql_tbl_g4ffya_order_id` INT,
    `mysql_tbl_g4ffya_customer_id` INT,
    `mysql_tbl_g4ffya_order_date` DATE,
    `mysql_tbl_g4ffya_total_amount` DECIMAL(10,2),
    `mysql_tbl_g4ffya_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qt41n` (
    `mysql_tbl_0qt41n_product_id` INT,
    `mysql_tbl_0qt41n_name` VARCHAR(50),
    `mysql_tbl_0qt41n_price` DECIMAL(10,2),
    `mysql_tbl_0qt41n_category_id` INT
);

INSERT INTO `mysql_tbl_g4ffya` (`mysql_tbl_g4ffya_order_id`, `mysql_tbl_g4ffya_customer_id`, `mysql_tbl_g4ffya_order_date`, `mysql_tbl_g4ffya_total_amount`, `mysql_tbl_g4ffya_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0qt41n` (`mysql_tbl_0qt41n_product_id`, `mysql_tbl_0qt41n_name`, `mysql_tbl_0qt41n_price`, `mysql_tbl_0qt41n_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g47un` (
    `mysql_tbl_3g47un_product_id` INT,
    `mysql_tbl_3g47un_category_id` INT,
    `mysql_tbl_3g47un_price` DECIMAL(10,2),
    `mysql_tbl_3g47un_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3g47un` (`mysql_tbl_3g47un_product_id`, `mysql_tbl_3g47un_category_id`, `mysql_tbl_3g47un_price`, `mysql_tbl_3g47un_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhaez1` (
    `mysql_tbl_vhaez1_playlist_id` INT,
    `mysql_tbl_vhaez1_user_id` INT,
    `mysql_tbl_vhaez1_playlist_name` VARCHAR(50),
    `mysql_tbl_vhaez1_track_count` INT,
    `mysql_tbl_vhaez1_total_duration` DECIMAL(10,2),
    `mysql_tbl_vhaez1_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqzq41` (
    `mysql_tbl_fqzq41_follower_id` INT,
    `mysql_tbl_fqzq41_playlist_id` INT,
    `mysql_tbl_fqzq41_follow_date` DATE
);

INSERT INTO `mysql_tbl_vhaez1` (`mysql_tbl_vhaez1_playlist_id`, `mysql_tbl_vhaez1_user_id`, `mysql_tbl_vhaez1_playlist_name`, `mysql_tbl_vhaez1_track_count`, `mysql_tbl_vhaez1_total_duration`, `mysql_tbl_vhaez1_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fqzq41` (`mysql_tbl_fqzq41_follower_id`, `mysql_tbl_fqzq41_playlist_id`, `mysql_tbl_fqzq41_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z92cmw` (
    `mysql_tbl_z92cmw_campaign_id` INT,
    `mysql_tbl_z92cmw_channel` INT,
    `mysql_tbl_z92cmw_budget` INT
);

INSERT INTO `mysql_tbl_z92cmw` (`mysql_tbl_z92cmw_campaign_id`, `mysql_tbl_z92cmw_channel`, `mysql_tbl_z92cmw_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jldgnj` (
    `mysql_tbl_jldgnj_employee_id` INT,
    `mysql_tbl_jldgnj_department_id` INT,
    `mysql_tbl_jldgnj_salary` INT,
    `mysql_tbl_jldgnj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzad7u` (
    `mysql_tbl_gzad7u_department_id` INT,
    `mysql_tbl_gzad7u_name` VARCHAR(50),
    `mysql_tbl_gzad7u_manager_id` INT
);

INSERT INTO `mysql_tbl_jldgnj` (`mysql_tbl_jldgnj_employee_id`, `mysql_tbl_jldgnj_department_id`, `mysql_tbl_jldgnj_salary`, `mysql_tbl_jldgnj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gzad7u` (`mysql_tbl_gzad7u_department_id`, `mysql_tbl_gzad7u_name`, `mysql_tbl_gzad7u_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr3b6h` (
    `mysql_tbl_rr3b6h_emp_id` INT,
    `mysql_tbl_rr3b6h_name` VARCHAR(50),
    `mysql_tbl_rr3b6h_salary` INT,
    `mysql_tbl_rr3b6h_hire_date` DATE,
    `mysql_tbl_rr3b6h_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6gkbl` (
    `mysql_tbl_x6gkbl_dept_id` INT,
    `mysql_tbl_x6gkbl_name` VARCHAR(50),
    `mysql_tbl_x6gkbl_location` INT
);

INSERT INTO `mysql_tbl_rr3b6h` (`mysql_tbl_rr3b6h_emp_id`, `mysql_tbl_rr3b6h_name`, `mysql_tbl_rr3b6h_salary`, `mysql_tbl_rr3b6h_hire_date`, `mysql_tbl_rr3b6h_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x6gkbl` (`mysql_tbl_x6gkbl_dept_id`, `mysql_tbl_x6gkbl_name`, `mysql_tbl_x6gkbl_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goc9cs` (mysql_tbl_goc9cs_id INT, mysql_tbl_goc9cs_balance DECIMAL(10,2), mysql_tbl_goc9cs_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0b6ba` (
    `mysql_tbl_w0b6ba_order_id` INT,
    `mysql_tbl_w0b6ba_customer_id` INT,
    `mysql_tbl_w0b6ba_order_date` DATE,
    `mysql_tbl_w0b6ba_total_amount` DECIMAL(10,2),
    `mysql_tbl_w0b6ba_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcfa19` (
    `mysql_tbl_tcfa19_shipment_id` INT,
    `mysql_tbl_tcfa19_order_id` INT,
    `mysql_tbl_tcfa19_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tcfa19_delivery_date` DATE
);

INSERT INTO `mysql_tbl_w0b6ba` (`mysql_tbl_w0b6ba_order_id`, `mysql_tbl_w0b6ba_customer_id`, `mysql_tbl_w0b6ba_order_date`, `mysql_tbl_w0b6ba_total_amount`, `mysql_tbl_w0b6ba_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_tcfa19` (`mysql_tbl_tcfa19_shipment_id`, `mysql_tbl_tcfa19_order_id`, `mysql_tbl_tcfa19_shipping_cost`, `mysql_tbl_tcfa19_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azsvnr` (
    `mysql_tbl_azsvnr_registration_date` DATE
);

INSERT INTO `mysql_tbl_azsvnr` (`mysql_tbl_azsvnr_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9shu58` (
    `mysql_tbl_9shu58_order_id` INT,
    `mysql_tbl_9shu58_customer_id` INT,
    `mysql_tbl_9shu58_order_date` DATE
);

INSERT INTO `mysql_tbl_9shu58` (`mysql_tbl_9shu58_order_id`, `mysql_tbl_9shu58_customer_id`, `mysql_tbl_9shu58_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vsg9s` (
    `mysql_tbl_2vsg9s_product_id` INT,
    `mysql_tbl_2vsg9s_category_id` INT
);

INSERT INTO `mysql_tbl_2vsg9s` (`mysql_tbl_2vsg9s_product_id`, `mysql_tbl_2vsg9s_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml8sxt` (
    `mysql_tbl_ml8sxt_campaign_id` INT,
    `mysql_tbl_ml8sxt_start_date` DATE
);

INSERT INTO `mysql_tbl_ml8sxt` (`mysql_tbl_ml8sxt_campaign_id`, `mysql_tbl_ml8sxt_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_tcfa19_DELIVERY_DATE, mysql_tbl_w0b6ba_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_tcfa19`
    WHERE mysql_tbl_tcfa19_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3g47un_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_3g47un`
    WHERE mysql_tbl_3g47un_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_s2igjf`
    WHERE mysql_tbl_3g47un_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_1l2mi4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + (FLOOR(V_TURNOVER_RATE)));
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

    SELECT COALESCE(SUM(mysql_tbl_0qt41n_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_g4ffya` BO
    JOIN `mysql_tbl_0qt41n` P ON RAND() > 0.5
    WHERE mysql_tbl_g4ffya_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g4ffya_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_g4ffya`
    WHERE mysql_tbl_g4ffya_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_2d2z9s_MONTHLY_COST, 0), mysql_tbl_2d2z9s_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_2d2z9s`
    WHERE mysql_tbl_2d2z9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rr3b6h_SALARY), 0), COALESCE(MAX(mysql_tbl_rr3b6h_SALARY), 0), COALESCE(MIN(mysql_tbl_rr3b6h_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rr3b6h`
    WHERE mysql_tbl_rr3b6h_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hphbvq` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hphbvq` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1l2mi4` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_azsvnr_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_azsvnr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ml8sxt_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ml8sxt`
    WHERE mysql_tbl_ml8sxt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9shu58_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9shu58`
    WHERE mysql_tbl_9shu58_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jldgnj_SALARY), 0), COALESCE(MAX(mysql_tbl_jldgnj_SALARY), 0), COALESCE(MIN(mysql_tbl_jldgnj_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jldgnj`
    WHERE mysql_tbl_jldgnj_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + 0)) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_goc9cs_BALANCE INTO V_BALANCE FROM `mysql_tbl_goc9cs` WHERE mysql_tbl_goc9cs_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_goc9cs_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_goc9cs` SET mysql_tbl_goc9cs_STATUS = 'CLOSED' WHERE mysql_tbl_goc9cs_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhaez1_TRACK_COUNT, 0), COALESCE(mysql_tbl_vhaez1_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_vhaez1`
    WHERE mysql_tbl_vhaez1_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_fqzq41`
    WHERE mysql_tbl_fqzq41_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_z92cmw_CHANNEL, COALESCE(mysql_tbl_z92cmw_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_z92cmw`
    WHERE mysql_tbl_z92cmw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_ildn1x_BUDGET, DATEDIFF(mysql_tbl_ildn1x_DEADLINE, CURDATE()), mysql_tbl_ildn1x_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_ildn1x`
    WHERE mysql_tbl_ildn1x_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ildn1x_DEADLINE, mysql_tbl_ildn1x_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_ildn1x`
    WHERE mysql_tbl_ildn1x_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gug4b0_PRICE, 0), COALESCE(mysql_tbl_gug4b0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gug4b0`
    WHERE mysql_tbl_gug4b0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(1);