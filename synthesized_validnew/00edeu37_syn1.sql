/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wn550a` (
    `mysql_tbl_wn550a_customer_id` INT,
    `mysql_tbl_wn550a_registration_date` DATE,
    `mysql_tbl_wn550a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0gigf` (
    `mysql_tbl_j0gigf_order_id` INT,
    `mysql_tbl_j0gigf_customer_id` INT,
    `mysql_tbl_j0gigf_order_date` DATE,
    `mysql_tbl_j0gigf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wn550a` (`mysql_tbl_wn550a_customer_id`, `mysql_tbl_wn550a_registration_date`, `mysql_tbl_wn550a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j0gigf` (`mysql_tbl_j0gigf_order_id`, `mysql_tbl_j0gigf_customer_id`, `mysql_tbl_j0gigf_order_date`, `mysql_tbl_j0gigf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s1cndu` (
    `mysql_tbl_s1cndu_order_id` INT,
    `mysql_tbl_s1cndu_customer_id` INT,
    `mysql_tbl_s1cndu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1cndu` (`mysql_tbl_s1cndu_order_id`, `mysql_tbl_s1cndu_customer_id`, `mysql_tbl_s1cndu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c7t62` (
    `mysql_tbl_8c7t62_supplier_id` INT,
    `mysql_tbl_8c7t62_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8c7t62` (`mysql_tbl_8c7t62_supplier_id`, `mysql_tbl_8c7t62_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3sfb0` (
    `mysql_tbl_q3sfb0_product_id` INT,
    `mysql_tbl_q3sfb0_name` VARCHAR(50),
    `mysql_tbl_q3sfb0_sku` INT,
    `mysql_tbl_q3sfb0_stock_quantity` INT,
    `mysql_tbl_q3sfb0_reorder_point` INT,
    `mysql_tbl_q3sfb0_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu7i09` (
    `mysql_tbl_pu7i09_order_id` INT,
    `mysql_tbl_pu7i09_supplier_id` INT,
    `mysql_tbl_pu7i09_order_date` DATE,
    `mysql_tbl_pu7i09_expected_delivery` INT,
    `mysql_tbl_pu7i09_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3sfb0` (`mysql_tbl_q3sfb0_product_id`, `mysql_tbl_q3sfb0_name`, `mysql_tbl_q3sfb0_sku`, `mysql_tbl_q3sfb0_stock_quantity`, `mysql_tbl_q3sfb0_reorder_point`, `mysql_tbl_q3sfb0_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_pu7i09` (`mysql_tbl_pu7i09_order_id`, `mysql_tbl_pu7i09_supplier_id`, `mysql_tbl_pu7i09_order_date`, `mysql_tbl_pu7i09_expected_delivery`, `mysql_tbl_pu7i09_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pesoqq` (
    `mysql_tbl_pesoqq_customer_id` INT,
    `mysql_tbl_pesoqq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pesoqq` (`mysql_tbl_pesoqq_customer_id`, `mysql_tbl_pesoqq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9bf99` (
    `mysql_tbl_z9bf99_customer_id` INT,
    `mysql_tbl_z9bf99_order_date` DATE,
    `mysql_tbl_z9bf99_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9bf99` (`mysql_tbl_z9bf99_customer_id`, `mysql_tbl_z9bf99_order_date`, `mysql_tbl_z9bf99_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5clgp` (
    `mysql_tbl_q5clgp_emp_id` INT,
    `mysql_tbl_q5clgp_department_id` INT,
    `mysql_tbl_q5clgp_salary` INT,
    `mysql_tbl_q5clgp_hire_date` DATE,
    `mysql_tbl_q5clgp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9qbob` (
    `mysql_tbl_p9qbob_department_id` INT,
    `mysql_tbl_p9qbob_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q5clgp` (`mysql_tbl_q5clgp_emp_id`, `mysql_tbl_q5clgp_department_id`, `mysql_tbl_q5clgp_salary`, `mysql_tbl_q5clgp_hire_date`, `mysql_tbl_q5clgp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p9qbob` (`mysql_tbl_p9qbob_department_id`, `mysql_tbl_p9qbob_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzr9zw` (
    `mysql_tbl_yzr9zw_order_id` INT,
    `mysql_tbl_yzr9zw_customer_id` INT,
    `mysql_tbl_yzr9zw_order_date` DATE,
    `mysql_tbl_yzr9zw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzr9zw` (`mysql_tbl_yzr9zw_order_id`, `mysql_tbl_yzr9zw_customer_id`, `mysql_tbl_yzr9zw_order_date`, `mysql_tbl_yzr9zw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhq6tm` (
    `mysql_tbl_uhq6tm_payment_id` INT,
    `mysql_tbl_uhq6tm_order_id` INT,
    `mysql_tbl_uhq6tm_amount` DECIMAL(10,2),
    `mysql_tbl_uhq6tm_payment_date` DATE,
    `mysql_tbl_uhq6tm_payment_method` INT,
    `mysql_tbl_uhq6tm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uhq6tm` (`mysql_tbl_uhq6tm_payment_id`, `mysql_tbl_uhq6tm_order_id`, `mysql_tbl_uhq6tm_amount`, `mysql_tbl_uhq6tm_payment_date`, `mysql_tbl_uhq6tm_payment_method`, `mysql_tbl_uhq6tm_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxul4a` (
    `mysql_tbl_lxul4a_customer_id` INT,
    `mysql_tbl_lxul4a_start_date` DATE
);

INSERT INTO `mysql_tbl_lxul4a` (`mysql_tbl_lxul4a_customer_id`, `mysql_tbl_lxul4a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8368b0` (
    `mysql_tbl_8368b0_album_id` INT,
    `mysql_tbl_8368b0_artist_id` INT,
    `mysql_tbl_8368b0_title` INT,
    `mysql_tbl_8368b0_release_year` INT,
    `mysql_tbl_8368b0_total_tracks` DECIMAL(10,2),
    `mysql_tbl_8368b0_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c22eoz` (
    `mysql_tbl_c22eoz_track_id` INT,
    `mysql_tbl_c22eoz_album_id` INT,
    `mysql_tbl_c22eoz_track_number` INT,
    `mysql_tbl_c22eoz_duration` INT,
    `mysql_tbl_c22eoz_play_count` INT
);

INSERT INTO `mysql_tbl_8368b0` (`mysql_tbl_8368b0_album_id`, `mysql_tbl_8368b0_artist_id`, `mysql_tbl_8368b0_title`, `mysql_tbl_8368b0_release_year`, `mysql_tbl_8368b0_total_tracks`, `mysql_tbl_8368b0_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_c22eoz` (`mysql_tbl_c22eoz_track_id`, `mysql_tbl_c22eoz_album_id`, `mysql_tbl_c22eoz_track_number`, `mysql_tbl_c22eoz_duration`, `mysql_tbl_c22eoz_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0b36n` (
    `mysql_tbl_g0b36n_campaign_id` INT,
    `mysql_tbl_g0b36n_channel` INT,
    `mysql_tbl_g0b36n_budget` INT,
    `mysql_tbl_g0b36n_start_date` DATE,
    `mysql_tbl_g0b36n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_labbor` (
    `mysql_tbl_labbor_conversion_id` INT,
    `mysql_tbl_labbor_campaign_id` INT,
    `mysql_tbl_labbor_conversion_value` INT
);

INSERT INTO `mysql_tbl_g0b36n` (`mysql_tbl_g0b36n_campaign_id`, `mysql_tbl_g0b36n_channel`, `mysql_tbl_g0b36n_budget`, `mysql_tbl_g0b36n_start_date`, `mysql_tbl_g0b36n_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_labbor` (`mysql_tbl_labbor_conversion_id`, `mysql_tbl_labbor_campaign_id`, `mysql_tbl_labbor_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7pvlb` (
    `mysql_tbl_r7pvlb_order_id` INT,
    `mysql_tbl_r7pvlb_order_date` DATE
);

INSERT INTO `mysql_tbl_r7pvlb` (`mysql_tbl_r7pvlb_order_id`, `mysql_tbl_r7pvlb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho08cs` (
    `mysql_tbl_ho08cs_category_id` INT,
    `mysql_tbl_ho08cs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ho08cs` (`mysql_tbl_ho08cs_category_id`, `mysql_tbl_ho08cs_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yzr9zw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_yzr9zw`
    WHERE mysql_tbl_yzr9zw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_yzr9zw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s1cndu_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_s1cndu`
    WHERE mysql_tbl_s1cndu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q5clgp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_q5clgp`
    WHERE mysql_tbl_q5clgp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_q5clgp_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_q5clgp`
    WHERE mysql_tbl_q5clgp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_z9bf99_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_z9bf99` O
    WHERE mysql_tbl_z9bf99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8c7t62_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8c7t62`
    WHERE mysql_tbl_8c7t62_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c22eoz_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_c22eoz_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_c22eoz`
    WHERE mysql_tbl_c22eoz_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0b36n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g0b36n`
    WHERE mysql_tbl_g0b36n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_labbor_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_labbor`
    WHERE mysql_tbl_labbor_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r7pvlb_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_r7pvlb`
    WHERE mysql_tbl_r7pvlb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ho08cs_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ho08cs`
    WHERE mysql_tbl_ho08cs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_uhq6tm_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_uhq6tm`
    WHERE mysql_tbl_uhq6tm_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_uhq6tm_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_lxul4a_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_lxul4a`
    WHERE mysql_tbl_lxul4a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3sfb0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_q3sfb0_REORDER_POINT, 10), COALESCE(mysql_tbl_q3sfb0_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_q3sfb0`
    WHERE mysql_tbl_q3sfb0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pesoqq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pesoqq`
    WHERE mysql_tbl_pesoqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j0gigf`
    WHERE mysql_tbl_j0gigf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wn550a_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wn550a`
    WHERE mysql_tbl_wn550a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(1);