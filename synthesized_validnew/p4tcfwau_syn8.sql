/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1bp4xt` (
    `mysql_tbl_1bp4xt_campaign_id` INT,
    `mysql_tbl_1bp4xt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bp4xt` (`mysql_tbl_1bp4xt_campaign_id`, `mysql_tbl_1bp4xt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7qeal` (
    `mysql_tbl_k7qeal_job_id` INT,
    `mysql_tbl_k7qeal_customer_id` INT,
    `mysql_tbl_k7qeal_mover_id` INT,
    `mysql_tbl_k7qeal_origin_zip` INT,
    `mysql_tbl_k7qeal_dest_zip` INT,
    `mysql_tbl_k7qeal_distance_miles` INT,
    `mysql_tbl_k7qeal_truck_size` INT,
    `mysql_tbl_k7qeal_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5d0lm` (
    `mysql_tbl_c5d0lm_zip_code` INT,
    `mysql_tbl_c5d0lm_zone` INT,
    `mysql_tbl_c5d0lm_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_k7qeal` (`mysql_tbl_k7qeal_job_id`, `mysql_tbl_k7qeal_customer_id`, `mysql_tbl_k7qeal_mover_id`, `mysql_tbl_k7qeal_origin_zip`, `mysql_tbl_k7qeal_dest_zip`, `mysql_tbl_k7qeal_distance_miles`, `mysql_tbl_k7qeal_truck_size`, `mysql_tbl_k7qeal_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_c5d0lm` (`mysql_tbl_c5d0lm_zip_code`, `mysql_tbl_c5d0lm_zone`, `mysql_tbl_c5d0lm_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5le031` (
    `mysql_tbl_5le031_order_id` INT,
    `mysql_tbl_5le031_customer_id` INT,
    `mysql_tbl_5le031_order_date` DATE,
    `mysql_tbl_5le031_total_amount` DECIMAL(10,2),
    `mysql_tbl_5le031_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbouko` (
    `mysql_tbl_gbouko_refund_id` INT,
    `mysql_tbl_gbouko_order_id` INT,
    `mysql_tbl_gbouko_refund_amount` DECIMAL(10,2),
    `mysql_tbl_gbouko_refund_date` DATE,
    `mysql_tbl_gbouko_reason` INT
);

INSERT INTO `mysql_tbl_5le031` (`mysql_tbl_5le031_order_id`, `mysql_tbl_5le031_customer_id`, `mysql_tbl_5le031_order_date`, `mysql_tbl_5le031_total_amount`, `mysql_tbl_5le031_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gbouko` (`mysql_tbl_gbouko_refund_id`, `mysql_tbl_gbouko_order_id`, `mysql_tbl_gbouko_refund_amount`, `mysql_tbl_gbouko_refund_date`, `mysql_tbl_gbouko_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm3nh7` (
    `mysql_tbl_dm3nh7_emp_id` INT,
    `mysql_tbl_dm3nh7_department_id` INT,
    `mysql_tbl_dm3nh7_salary` INT,
    `mysql_tbl_dm3nh7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si8er8` (
    `mysql_tbl_si8er8_department_id` INT,
    `mysql_tbl_si8er8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dm3nh7` (`mysql_tbl_dm3nh7_emp_id`, `mysql_tbl_dm3nh7_department_id`, `mysql_tbl_dm3nh7_salary`, `mysql_tbl_dm3nh7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_si8er8` (`mysql_tbl_si8er8_department_id`, `mysql_tbl_si8er8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiy887` (
    `mysql_tbl_qiy887_customer_id` INT,
    `mysql_tbl_qiy887_country` INT,
    `mysql_tbl_qiy887_registration_date` DATE
);

INSERT INTO `mysql_tbl_qiy887` (`mysql_tbl_qiy887_customer_id`, `mysql_tbl_qiy887_country`, `mysql_tbl_qiy887_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihh5n4` (
    `mysql_tbl_ihh5n4_product_id` INT,
    `mysql_tbl_ihh5n4_category_id` INT,
    `mysql_tbl_ihh5n4_price` DECIMAL(10,2),
    `mysql_tbl_ihh5n4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ihh5n4` (`mysql_tbl_ihh5n4_product_id`, `mysql_tbl_ihh5n4_category_id`, `mysql_tbl_ihh5n4_price`, `mysql_tbl_ihh5n4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuzxgc` (
    `mysql_tbl_iuzxgc_customer_id` INT,
    `mysql_tbl_iuzxgc_country` INT,
    `mysql_tbl_iuzxgc_registration_date` DATE
);

INSERT INTO `mysql_tbl_iuzxgc` (`mysql_tbl_iuzxgc_customer_id`, `mysql_tbl_iuzxgc_country`, `mysql_tbl_iuzxgc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3b5vr` (
    `mysql_tbl_i3b5vr_emp_id` INT,
    `mysql_tbl_i3b5vr_department_id` INT,
    `mysql_tbl_i3b5vr_salary` INT,
    `mysql_tbl_i3b5vr_hire_date` DATE,
    `mysql_tbl_i3b5vr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i3b5vr` (`mysql_tbl_i3b5vr_emp_id`, `mysql_tbl_i3b5vr_department_id`, `mysql_tbl_i3b5vr_salary`, `mysql_tbl_i3b5vr_hire_date`, `mysql_tbl_i3b5vr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3b5vr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i3b5vr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i3b5vr_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_i3b5vr`
    WHERE mysql_tbl_i3b5vr_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_iuzxgc`
    WHERE mysql_tbl_iuzxgc_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1bp4xt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1bp4xt`
    WHERE mysql_tbl_1bp4xt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + 75));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5le031_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5le031`
    WHERE mysql_tbl_5le031_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gbouko_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_gbouko`
    WHERE mysql_tbl_gbouko_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dm3nh7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dm3nh7`
    WHERE mysql_tbl_dm3nh7_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dm3nh7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dm3nh7`
    WHERE mysql_tbl_dm3nh7_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qiy887_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_qiy887`
    WHERE mysql_tbl_qiy887_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ihh5n4_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ihh5n4`
    WHERE mysql_tbl_ihh5n4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_u1r7f1`
    WHERE mysql_tbl_ihh5n4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_shuum0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);
        SET V_I = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(1, 1);