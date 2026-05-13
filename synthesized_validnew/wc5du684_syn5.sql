/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nrqrnj` (
    `mysql_tbl_nrqrnj_customer_id` INT,
    `mysql_tbl_nrqrnj_plan_type` VARCHAR(50),
    `mysql_tbl_nrqrnj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nrqrnj_start_date` DATE,
    `mysql_tbl_nrqrnj_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h1d4a` (
    `mysql_tbl_2h1d4a_invoice_id` INT,
    `mysql_tbl_2h1d4a_customer_id` INT,
    `mysql_tbl_2h1d4a_invoice_date` DATE,
    `mysql_tbl_2h1d4a_amount_due` DECIMAL(10,2),
    `mysql_tbl_2h1d4a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nrqrnj` (`mysql_tbl_nrqrnj_customer_id`, `mysql_tbl_nrqrnj_plan_type`, `mysql_tbl_nrqrnj_monthly_cost`, `mysql_tbl_nrqrnj_start_date`, `mysql_tbl_nrqrnj_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2h1d4a` (`mysql_tbl_2h1d4a_invoice_id`, `mysql_tbl_2h1d4a_customer_id`, `mysql_tbl_2h1d4a_invoice_date`, `mysql_tbl_2h1d4a_amount_due`, `mysql_tbl_2h1d4a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jti31d` (
    `mysql_tbl_jti31d_emp_id` INT,
    `mysql_tbl_jti31d_salary` INT
);

INSERT INTO `mysql_tbl_jti31d` (`mysql_tbl_jti31d_emp_id`, `mysql_tbl_jti31d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op8lg5` (
    `mysql_tbl_op8lg5_opportunity_id` INT,
    `mysql_tbl_op8lg5_customer_id` INT,
    `mysql_tbl_op8lg5_sales_rep_id` INT,
    `mysql_tbl_op8lg5_stage` INT,
    `mysql_tbl_op8lg5_probability_percent` INT,
    `mysql_tbl_op8lg5_deal_value` INT,
    `mysql_tbl_op8lg5_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg2t3s` (
    `mysql_tbl_dg2t3s_rep_id` INT,
    `mysql_tbl_dg2t3s_name` VARCHAR(50),
    `mysql_tbl_dg2t3s_quota` INT,
    `mysql_tbl_dg2t3s_territory` INT
);

INSERT INTO `mysql_tbl_op8lg5` (`mysql_tbl_op8lg5_opportunity_id`, `mysql_tbl_op8lg5_customer_id`, `mysql_tbl_op8lg5_sales_rep_id`, `mysql_tbl_op8lg5_stage`, `mysql_tbl_op8lg5_probability_percent`, `mysql_tbl_op8lg5_deal_value`, `mysql_tbl_op8lg5_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dg2t3s` (`mysql_tbl_dg2t3s_rep_id`, `mysql_tbl_dg2t3s_name`, `mysql_tbl_dg2t3s_quota`, `mysql_tbl_dg2t3s_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36t5cv` (
    `mysql_tbl_36t5cv_order_id` INT,
    `mysql_tbl_36t5cv_customer_id` INT,
    `mysql_tbl_36t5cv_order_date` DATE,
    `mysql_tbl_36t5cv_total_amount` DECIMAL(10,2),
    `mysql_tbl_36t5cv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4z24f` (
    `mysql_tbl_e4z24f_order_id` INT,
    `mysql_tbl_e4z24f_product_id` INT,
    `mysql_tbl_e4z24f_quantity` INT
);

INSERT INTO `mysql_tbl_36t5cv` (`mysql_tbl_36t5cv_order_id`, `mysql_tbl_36t5cv_customer_id`, `mysql_tbl_36t5cv_order_date`, `mysql_tbl_36t5cv_total_amount`, `mysql_tbl_36t5cv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e4z24f` (`mysql_tbl_e4z24f_order_id`, `mysql_tbl_e4z24f_product_id`, `mysql_tbl_e4z24f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o6qn3` (
    `mysql_tbl_9o6qn3_listing_id` INT,
    `mysql_tbl_9o6qn3_employer_id` INT,
    `mysql_tbl_9o6qn3_title` INT,
    `mysql_tbl_9o6qn3_salary_min` INT,
    `mysql_tbl_9o6qn3_salary_max` INT,
    `mysql_tbl_9o6qn3_posted_date` DATE,
    `mysql_tbl_9o6qn3_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm2jns` (
    `mysql_tbl_dm2jns_application_id` INT,
    `mysql_tbl_dm2jns_listing_id` INT,
    `mysql_tbl_dm2jns_applicant_id` INT,
    `mysql_tbl_dm2jns_applied_date` DATE,
    `mysql_tbl_dm2jns_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9o6qn3` (`mysql_tbl_9o6qn3_listing_id`, `mysql_tbl_9o6qn3_employer_id`, `mysql_tbl_9o6qn3_title`, `mysql_tbl_9o6qn3_salary_min`, `mysql_tbl_9o6qn3_salary_max`, `mysql_tbl_9o6qn3_posted_date`, `mysql_tbl_9o6qn3_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dm2jns` (`mysql_tbl_dm2jns_application_id`, `mysql_tbl_dm2jns_listing_id`, `mysql_tbl_dm2jns_applicant_id`, `mysql_tbl_dm2jns_applied_date`, `mysql_tbl_dm2jns_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k45xpi` (
    `mysql_tbl_k45xpi_order_id` INT,
    `mysql_tbl_k45xpi_customer_id` INT,
    `mysql_tbl_k45xpi_order_date` DATE,
    `mysql_tbl_k45xpi_total_amount` DECIMAL(10,2),
    `mysql_tbl_k45xpi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1pmjr` (
    `mysql_tbl_t1pmjr_refund_id` INT,
    `mysql_tbl_t1pmjr_order_id` INT,
    `mysql_tbl_t1pmjr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k45xpi` (`mysql_tbl_k45xpi_order_id`, `mysql_tbl_k45xpi_customer_id`, `mysql_tbl_k45xpi_order_date`, `mysql_tbl_k45xpi_total_amount`, `mysql_tbl_k45xpi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t1pmjr` (`mysql_tbl_t1pmjr_refund_id`, `mysql_tbl_t1pmjr_order_id`, `mysql_tbl_t1pmjr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxk822` (
    `mysql_tbl_hxk822_table_id` INT,
    `mysql_tbl_hxk822_capacity` INT,
    `mysql_tbl_hxk822_is_occupied` INT,
    `mysql_tbl_hxk822_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlm4mm` (
    `mysql_tbl_dlm4mm_res_id` INT,
    `mysql_tbl_dlm4mm_table_id` INT,
    `mysql_tbl_dlm4mm_guest_count` INT,
    `mysql_tbl_dlm4mm_reservation_date` DATE,
    `mysql_tbl_dlm4mm_reservation_time` DATE,
    `mysql_tbl_dlm4mm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hxk822` (`mysql_tbl_hxk822_table_id`, `mysql_tbl_hxk822_capacity`, `mysql_tbl_hxk822_is_occupied`, `mysql_tbl_hxk822_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dlm4mm` (`mysql_tbl_dlm4mm_res_id`, `mysql_tbl_dlm4mm_table_id`, `mysql_tbl_dlm4mm_guest_count`, `mysql_tbl_dlm4mm_reservation_date`, `mysql_tbl_dlm4mm_reservation_time`, `mysql_tbl_dlm4mm_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wez445` (
    `mysql_tbl_wez445_order_id` INT,
    `mysql_tbl_wez445_customer_id` INT,
    `mysql_tbl_wez445_order_date` DATE,
    `mysql_tbl_wez445_total_amount` DECIMAL(10,2),
    `mysql_tbl_wez445_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ywcia` (
    `mysql_tbl_4ywcia_order_id` INT,
    `mysql_tbl_4ywcia_product_id` INT,
    `mysql_tbl_4ywcia_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fb7wk` (
    `mysql_tbl_2fb7wk_product_id` INT,
    `mysql_tbl_2fb7wk_category_id` INT,
    `mysql_tbl_2fb7wk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wez445` (`mysql_tbl_wez445_order_id`, `mysql_tbl_wez445_customer_id`, `mysql_tbl_wez445_order_date`, `mysql_tbl_wez445_total_amount`, `mysql_tbl_wez445_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4ywcia` (`mysql_tbl_4ywcia_order_id`, `mysql_tbl_4ywcia_product_id`, `mysql_tbl_4ywcia_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_2fb7wk` (`mysql_tbl_2fb7wk_product_id`, `mysql_tbl_2fb7wk_category_id`, `mysql_tbl_2fb7wk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy1pvs` (
    `mysql_tbl_jy1pvs_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_jy1pvs` (`mysql_tbl_jy1pvs_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_222cjy` (mysql_tbl_222cjy_ID INT PRIMARY KEY, USER_mysql_tbl_222cjy_ID INT, mysql_tbl_222cjy_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e4z24f_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_e4z24f`
    WHERE mysql_tbl_e4z24f_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_op8lg5_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_op8lg5_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_op8lg5_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_op8lg5`
    WHERE mysql_tbl_op8lg5_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jti31d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jti31d`
    WHERE mysql_tbl_jti31d_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9o6qn3_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_9o6qn3_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_9o6qn3` L
    LEFT JOIN `mysql_tbl_dm2jns` A ON mysql_tbl_9o6qn3_LISTING_ID = mysql_tbl_dm2jns_LISTING_ID
    WHERE mysql_tbl_9o6qn3_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_9o6qn3_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9o6qn3_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_9o6qn3`
    WHERE mysql_tbl_9o6qn3_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxk822_CAPACITY, 0), COALESCE(mysql_tbl_hxk822_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_hxk822`
    WHERE mysql_tbl_hxk822_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_dlm4mm`
    WHERE mysql_tbl_dlm4mm_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_dlm4mm_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_jy1pvs`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ywcia_QUANTITY * mysql_tbl_2fb7wk_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_4ywcia` OI
    JOIN `mysql_tbl_2fb7wk` P ON mysql_tbl_4ywcia_PRODUCT_ID = mysql_tbl_2fb7wk_PRODUCT_ID
    WHERE mysql_tbl_4ywcia_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_4ywcia` OI
    JOIN `mysql_tbl_2fb7wk` P ON mysql_tbl_4ywcia_PRODUCT_ID = mysql_tbl_2fb7wk_PRODUCT_ID
    WHERE mysql_tbl_4ywcia_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_2fb7wk_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_kqwkac`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t1pmjr_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_t1pmjr`
    WHERE mysql_tbl_t1pmjr_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nrqrnj_PLAN_TYPE, COALESCE(mysql_tbl_nrqrnj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nrqrnj`
    WHERE mysql_tbl_nrqrnj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_2h1d4a_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_2h1d4a`
    WHERE mysql_tbl_2h1d4a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(1);