/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wrkqe2` (
    `mysql_tbl_wrkqe2_emp_id` INT,
    `mysql_tbl_wrkqe2_department_id` INT,
    `mysql_tbl_wrkqe2_salary` INT,
    `mysql_tbl_wrkqe2_hire_date` DATE,
    `mysql_tbl_wrkqe2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wrkqe2` (`mysql_tbl_wrkqe2_emp_id`, `mysql_tbl_wrkqe2_department_id`, `mysql_tbl_wrkqe2_salary`, `mysql_tbl_wrkqe2_hire_date`, `mysql_tbl_wrkqe2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv5s8p` (
    `mysql_tbl_mv5s8p_booking_id` INT,
    `mysql_tbl_mv5s8p_customer_id` INT,
    `mysql_tbl_mv5s8p_car_id` INT,
    `mysql_tbl_mv5s8p_rental_days` INT,
    `mysql_tbl_mv5s8p_daily_rate` INT,
    `mysql_tbl_mv5s8p_insurance_daily` INT,
    `mysql_tbl_mv5s8p_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk10r9` (
    `mysql_tbl_uk10r9_car_id` INT,
    `mysql_tbl_uk10r9_car_type` VARCHAR(50),
    `mysql_tbl_uk10r9_make` INT,
    `mysql_tbl_uk10r9_model` INT,
    `mysql_tbl_uk10r9_year` INT,
    `mysql_tbl_uk10r9_mileage` INT
);

INSERT INTO `mysql_tbl_mv5s8p` (`mysql_tbl_mv5s8p_booking_id`, `mysql_tbl_mv5s8p_customer_id`, `mysql_tbl_mv5s8p_car_id`, `mysql_tbl_mv5s8p_rental_days`, `mysql_tbl_mv5s8p_daily_rate`, `mysql_tbl_mv5s8p_insurance_daily`, `mysql_tbl_mv5s8p_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uk10r9` (`mysql_tbl_uk10r9_car_id`, `mysql_tbl_uk10r9_car_type`, `mysql_tbl_uk10r9_make`, `mysql_tbl_uk10r9_model`, `mysql_tbl_uk10r9_year`, `mysql_tbl_uk10r9_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlza0l` (
    `mysql_tbl_xlza0l_customer_id` INT,
    `mysql_tbl_xlza0l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlza0l` (`mysql_tbl_xlza0l_customer_id`, `mysql_tbl_xlza0l_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zexskx` (
    `mysql_tbl_zexskx_emp_id` INT,
    `mysql_tbl_zexskx_hire_date` DATE
);

INSERT INTO `mysql_tbl_zexskx` (`mysql_tbl_zexskx_emp_id`, `mysql_tbl_zexskx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9jnuz` (
    `mysql_tbl_r9jnuz_product_id` INT,
    `mysql_tbl_r9jnuz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r9jnuz` (`mysql_tbl_r9jnuz_product_id`, `mysql_tbl_r9jnuz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzpilf` (
    `mysql_tbl_fzpilf_inventory_id` INT,
    `mysql_tbl_fzpilf_product_id` INT,
    `mysql_tbl_fzpilf_quantity` INT,
    `mysql_tbl_fzpilf_warehouse_id` INT,
    `mysql_tbl_fzpilf_last_updated` DATE
);

INSERT INTO `mysql_tbl_fzpilf` (`mysql_tbl_fzpilf_inventory_id`, `mysql_tbl_fzpilf_product_id`, `mysql_tbl_fzpilf_quantity`, `mysql_tbl_fzpilf_warehouse_id`, `mysql_tbl_fzpilf_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w0lnq` (
    `mysql_tbl_0w0lnq_product_id` INT,
    `mysql_tbl_0w0lnq_category_id` INT,
    `mysql_tbl_0w0lnq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0w0lnq` (`mysql_tbl_0w0lnq_product_id`, `mysql_tbl_0w0lnq_category_id`, `mysql_tbl_0w0lnq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pbfob` (
    `mysql_tbl_5pbfob_product_id` INT,
    `mysql_tbl_5pbfob_category_id` INT,
    `mysql_tbl_5pbfob_price` DECIMAL(10,2),
    `mysql_tbl_5pbfob_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm8gqp` (
    `mysql_tbl_wm8gqp_order_id` INT,
    `mysql_tbl_wm8gqp_product_id` INT,
    `mysql_tbl_wm8gqp_quantity` INT
);

INSERT INTO `mysql_tbl_5pbfob` (`mysql_tbl_5pbfob_product_id`, `mysql_tbl_5pbfob_category_id`, `mysql_tbl_5pbfob_price`, `mysql_tbl_5pbfob_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wm8gqp` (`mysql_tbl_wm8gqp_order_id`, `mysql_tbl_wm8gqp_product_id`, `mysql_tbl_wm8gqp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv5v8g` (mysql_tbl_fv5v8g_id INT, mysql_tbl_fv5v8g_amount DECIMAL(10,2), mysql_tbl_fv5v8g_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iupm7v` (
    `mysql_tbl_iupm7v_customer_id` INT,
    `mysql_tbl_iupm7v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iupm7v` (`mysql_tbl_iupm7v_customer_id`, `mysql_tbl_iupm7v_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo3v47` (
    `mysql_tbl_qo3v47_campaign_id` INT,
    `mysql_tbl_qo3v47_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qo3v47` (`mysql_tbl_qo3v47_campaign_id`, `mysql_tbl_qo3v47_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9oa9o` (
    `mysql_tbl_z9oa9o_customer_id` INT,
    `mysql_tbl_z9oa9o_registration_date` DATE,
    `mysql_tbl_z9oa9o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u96yjc` (
    `mysql_tbl_u96yjc_order_id` INT,
    `mysql_tbl_u96yjc_customer_id` INT,
    `mysql_tbl_u96yjc_order_date` DATE,
    `mysql_tbl_u96yjc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9oa9o` (`mysql_tbl_z9oa9o_customer_id`, `mysql_tbl_z9oa9o_registration_date`, `mysql_tbl_z9oa9o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u96yjc` (`mysql_tbl_u96yjc_order_id`, `mysql_tbl_u96yjc_customer_id`, `mysql_tbl_u96yjc_order_date`, `mysql_tbl_u96yjc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bus0vz` (
    `mysql_tbl_bus0vz_emp_id` INT
);

INSERT INTO `mysql_tbl_bus0vz` (`mysql_tbl_bus0vz_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hisk89` (
    mysql_tbl_hisk89_produto_id INT,
    mysql_tbl_hisk89_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_hisk89` (`mysql_tbl_hisk89_produto_id`, `mysql_tbl_hisk89_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_hisk89` (`mysql_tbl_hisk89_produto_id`, `mysql_tbl_hisk89_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_hisk89` (`mysql_tbl_hisk89_produto_id`, `mysql_tbl_hisk89_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_semjy8` (
    `mysql_tbl_semjy8_country` INT
);

INSERT INTO `mysql_tbl_semjy8` (`mysql_tbl_semjy8_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joyep7` (
    `mysql_tbl_joyep7_order_id` INT,
    `mysql_tbl_joyep7_customer_id` INT,
    `mysql_tbl_joyep7_order_date` DATE,
    `mysql_tbl_joyep7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35x6dc` (
    `mysql_tbl_35x6dc_customer_id` INT,
    `mysql_tbl_35x6dc_country` INT
);

INSERT INTO `mysql_tbl_joyep7` (`mysql_tbl_joyep7_order_id`, `mysql_tbl_joyep7_customer_id`, `mysql_tbl_joyep7_order_date`, `mysql_tbl_joyep7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_35x6dc` (`mysql_tbl_35x6dc_customer_id`, `mysql_tbl_35x6dc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2j5eg` (
    `mysql_tbl_y2j5eg_violation_id` INT,
    `mysql_tbl_y2j5eg_vehicle_id` INT,
    `mysql_tbl_y2j5eg_violation_type` VARCHAR(50),
    `mysql_tbl_y2j5eg_fine_amount` DECIMAL(10,2),
    `mysql_tbl_y2j5eg_issue_date` DATE,
    `mysql_tbl_y2j5eg_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7sxkn` (
    `mysql_tbl_x7sxkn_vehicle_id` INT,
    `mysql_tbl_x7sxkn_owner_id` INT,
    `mysql_tbl_x7sxkn_license_plate` INT,
    `mysql_tbl_x7sxkn_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2j5eg` (`mysql_tbl_y2j5eg_violation_id`, `mysql_tbl_y2j5eg_vehicle_id`, `mysql_tbl_y2j5eg_violation_type`, `mysql_tbl_y2j5eg_fine_amount`, `mysql_tbl_y2j5eg_issue_date`, `mysql_tbl_y2j5eg_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_x7sxkn` (`mysql_tbl_x7sxkn_vehicle_id`, `mysql_tbl_x7sxkn_owner_id`, `mysql_tbl_x7sxkn_license_plate`, `mysql_tbl_x7sxkn_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r9jnuz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r9jnuz`
    WHERE mysql_tbl_r9jnuz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_zexskx_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_zexskx`
    WHERE mysql_tbl_zexskx_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlza0l_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xlza0l`
    WHERE mysql_tbl_xlza0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrkqe2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wrkqe2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wrkqe2_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wrkqe2`
    WHERE mysql_tbl_wrkqe2_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17));

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_hisk89` WHERE mysql_tbl_hisk89_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_hisk89` SET mysql_tbl_hisk89_QUANTIDADE_PRODUTO = mysql_tbl_hisk89_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_hisk89_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_hisk89` (`mysql_tbl_hisk89_PRODUTO_ID`, `mysql_tbl_hisk89_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2j5eg_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_y2j5eg`
    WHERE mysql_tbl_y2j5eg_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_joyep7_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_joyep7` O
    JOIN `mysql_tbl_35x6dc` C ON mysql_tbl_joyep7_CUSTOMER_ID = mysql_tbl_35x6dc_CUSTOMER_ID
    WHERE mysql_tbl_35x6dc_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_semjy8`
    WHERE mysql_tbl_semjy8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pbfob_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_5pbfob`
    WHERE mysql_tbl_5pbfob_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_fv5v8g_AMOUNT, mysql_tbl_fv5v8g_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_fv5v8g` WHERE mysql_tbl_fv5v8g_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_fv5v8g_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_fv5v8g` SET mysql_tbl_fv5v8g_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_fv5v8g_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iupm7v_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_iupm7v`
    WHERE mysql_tbl_iupm7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qo3v47_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qo3v47`
    WHERE mysql_tbl_qo3v47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mv5s8p_RENTAL_DAYS, 1), COALESCE(mysql_tbl_mv5s8p_DAILY_RATE, 50), COALESCE(mysql_tbl_mv5s8p_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_mv5s8p`
    WHERE mysql_tbl_mv5s8p_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uk10r9_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_mv5s8p` CRB
    JOIN `mysql_tbl_uk10r9` C ON mysql_tbl_mv5s8p_CAR_ID = mysql_tbl_uk10r9_CAR_ID
    WHERE mysql_tbl_mv5s8p_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fzpilf_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_fzpilf`
    WHERE mysql_tbl_fzpilf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_u96yjc_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_u96yjc`
    WHERE mysql_tbl_u96yjc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_u96yjc_ORDER_DATE), MONTH(mysql_tbl_u96yjc_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_u96yjc_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_u96yjc`
    WHERE mysql_tbl_u96yjc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_u96yjc_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_u96yjc_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_bs8y8n` OI
    JOIN `mysql_tbl_0w0lnq` P ON OI.PRODUCT_ID = mysql_tbl_0w0lnq_PRODUCT_ID
    WHERE mysql_tbl_0w0lnq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bs8y8n`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(1);