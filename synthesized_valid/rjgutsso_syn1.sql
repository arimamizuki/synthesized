/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qsher9` (
    `mysql_tbl_qsher9_campaign_id` INT,
    `mysql_tbl_qsher9_channel_type` VARCHAR(50),
    `mysql_tbl_qsher9_target_impressions` INT,
    `mysql_tbl_qsher9_actual_impressions` INT,
    `mysql_tbl_qsher9_cost_usd` DECIMAL(10,2),
    `mysql_tbl_qsher9_revenue_usd` INT
);

INSERT INTO `mysql_tbl_qsher9` (`mysql_tbl_qsher9_campaign_id`, `mysql_tbl_qsher9_channel_type`, `mysql_tbl_qsher9_target_impressions`, `mysql_tbl_qsher9_actual_impressions`, `mysql_tbl_qsher9_cost_usd`, `mysql_tbl_qsher9_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q6bk41` (
    `mysql_tbl_q6bk41_customer_id` INT,
    `mysql_tbl_q6bk41_status` VARCHAR(50),
    `mysql_tbl_q6bk41_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q6bk41_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q6bk41` (`mysql_tbl_q6bk41_customer_id`, `mysql_tbl_q6bk41_status`, `mysql_tbl_q6bk41_monthly_cost`, `mysql_tbl_q6bk41_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vckn4l` (
    `mysql_tbl_vckn4l_emp_id` INT,
    `mysql_tbl_vckn4l_manager_id` INT,
    `mysql_tbl_vckn4l_department_id` INT,
    `mysql_tbl_vckn4l_salary` INT,
    `mysql_tbl_vckn4l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ftb3a` (
    `mysql_tbl_4ftb3a_department_id` INT,
    `mysql_tbl_4ftb3a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vckn4l` (`mysql_tbl_vckn4l_emp_id`, `mysql_tbl_vckn4l_manager_id`, `mysql_tbl_vckn4l_department_id`, `mysql_tbl_vckn4l_salary`, `mysql_tbl_vckn4l_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ftb3a` (`mysql_tbl_4ftb3a_department_id`, `mysql_tbl_4ftb3a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_379zm7` (
    `mysql_tbl_379zm7_customer_id` INT,
    `mysql_tbl_379zm7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_379zm7` (`mysql_tbl_379zm7_customer_id`, `mysql_tbl_379zm7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryn8sv` (
    `mysql_tbl_ryn8sv_campaign_id` INT,
    `mysql_tbl_ryn8sv_status` VARCHAR(50),
    `mysql_tbl_ryn8sv_budget` INT
);

INSERT INTO `mysql_tbl_ryn8sv` (`mysql_tbl_ryn8sv_campaign_id`, `mysql_tbl_ryn8sv_status`, `mysql_tbl_ryn8sv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_one7ok` (
    `mysql_tbl_one7ok_supplier_id` INT,
    `mysql_tbl_one7ok_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_one7ok` (`mysql_tbl_one7ok_supplier_id`, `mysql_tbl_one7ok_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4n6jo` (
    `mysql_tbl_o4n6jo_supplier_id` INT,
    `mysql_tbl_o4n6jo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o4n6jo` (`mysql_tbl_o4n6jo_supplier_id`, `mysql_tbl_o4n6jo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyzbbz` (
    `mysql_tbl_wyzbbz_order_id` INT,
    `mysql_tbl_wyzbbz_customer_id` INT,
    `mysql_tbl_wyzbbz_order_date` DATE,
    `mysql_tbl_wyzbbz_total_amount` DECIMAL(10,2),
    `mysql_tbl_wyzbbz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdpb3k` (
    `mysql_tbl_zdpb3k_order_id` INT,
    `mysql_tbl_zdpb3k_product_id` INT,
    `mysql_tbl_zdpb3k_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgil66` (
    `mysql_tbl_mgil66_product_id` INT,
    `mysql_tbl_mgil66_category_id` INT,
    `mysql_tbl_mgil66_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wyzbbz` (`mysql_tbl_wyzbbz_order_id`, `mysql_tbl_wyzbbz_customer_id`, `mysql_tbl_wyzbbz_order_date`, `mysql_tbl_wyzbbz_total_amount`, `mysql_tbl_wyzbbz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zdpb3k` (`mysql_tbl_zdpb3k_order_id`, `mysql_tbl_zdpb3k_product_id`, `mysql_tbl_zdpb3k_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_mgil66` (`mysql_tbl_mgil66_product_id`, `mysql_tbl_mgil66_category_id`, `mysql_tbl_mgil66_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrwj5d` (
    `mysql_tbl_hrwj5d_emp_id` INT,
    `mysql_tbl_hrwj5d_salary` INT,
    `mysql_tbl_hrwj5d_hire_date` DATE
);

INSERT INTO `mysql_tbl_hrwj5d` (`mysql_tbl_hrwj5d_emp_id`, `mysql_tbl_hrwj5d_salary`, `mysql_tbl_hrwj5d_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7gap9` (
    `mysql_tbl_b7gap9_customer_id` INT,
    `mysql_tbl_b7gap9_plan_type` VARCHAR(50),
    `mysql_tbl_b7gap9_monthly_fee` INT,
    `mysql_tbl_b7gap9_start_date` DATE,
    `mysql_tbl_b7gap9_referral_count` INT
);

INSERT INTO `mysql_tbl_b7gap9` (`mysql_tbl_b7gap9_customer_id`, `mysql_tbl_b7gap9_plan_type`, `mysql_tbl_b7gap9_monthly_fee`, `mysql_tbl_b7gap9_start_date`, `mysql_tbl_b7gap9_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28po3q` (
    `mysql_tbl_28po3q_emp_id` INT,
    `mysql_tbl_28po3q_department_id` INT,
    `mysql_tbl_28po3q_hire_date` DATE
);

INSERT INTO `mysql_tbl_28po3q` (`mysql_tbl_28po3q_emp_id`, `mysql_tbl_28po3q_department_id`, `mysql_tbl_28po3q_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_offfsf` (
    `mysql_tbl_offfsf_order_id` INT,
    `mysql_tbl_offfsf_product_id` INT,
    `mysql_tbl_offfsf_quantity_ordered` INT,
    `mysql_tbl_offfsf_start_date` DATE,
    `mysql_tbl_offfsf_completion_date` DATE,
    `mysql_tbl_offfsf_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmxtar` (
    `mysql_tbl_hmxtar_product_id` INT,
    `mysql_tbl_hmxtar_name` VARCHAR(50),
    `mysql_tbl_hmxtar_unit_price` DECIMAL(10,2),
    `mysql_tbl_hmxtar_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_offfsf` (`mysql_tbl_offfsf_order_id`, `mysql_tbl_offfsf_product_id`, `mysql_tbl_offfsf_quantity_ordered`, `mysql_tbl_offfsf_start_date`, `mysql_tbl_offfsf_completion_date`, `mysql_tbl_offfsf_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hmxtar` (`mysql_tbl_hmxtar_product_id`, `mysql_tbl_hmxtar_name`, `mysql_tbl_hmxtar_unit_price`, `mysql_tbl_hmxtar_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7291w` (
    `mysql_tbl_u7291w_campaign_id` INT,
    `mysql_tbl_u7291w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7291w` (`mysql_tbl_u7291w_campaign_id`, `mysql_tbl_u7291w_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyvgk2` (
    `mysql_tbl_vyvgk2_invoice_id` INT,
    `mysql_tbl_vyvgk2_customer_id` INT,
    `mysql_tbl_vyvgk2_amount` DECIMAL(10,2),
    `mysql_tbl_vyvgk2_due_date` DATE,
    `mysql_tbl_vyvgk2_paid_date` INT,
    `mysql_tbl_vyvgk2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vyvgk2` (`mysql_tbl_vyvgk2_invoice_id`, `mysql_tbl_vyvgk2_customer_id`, `mysql_tbl_vyvgk2_amount`, `mysql_tbl_vyvgk2_due_date`, `mysql_tbl_vyvgk2_paid_date`, `mysql_tbl_vyvgk2_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpelod` (
    `mysql_tbl_rpelod_rental_id` INT,
    `mysql_tbl_rpelod_customer_id` INT,
    `mysql_tbl_rpelod_bicycle_id` INT,
    `mysql_tbl_rpelod_rental_date` DATE,
    `mysql_tbl_rpelod_rental_hours` INT,
    `mysql_tbl_rpelod_hourly_rate` INT,
    `mysql_tbl_rpelod_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yquqf7` (
    `mysql_tbl_yquqf7_bicycle_id` INT,
    `mysql_tbl_yquqf7_bicycle_type` VARCHAR(50),
    `mysql_tbl_yquqf7_condition` INT,
    `mysql_tbl_yquqf7_value` INT
);

INSERT INTO `mysql_tbl_rpelod` (`mysql_tbl_rpelod_rental_id`, `mysql_tbl_rpelod_customer_id`, `mysql_tbl_rpelod_bicycle_id`, `mysql_tbl_rpelod_rental_date`, `mysql_tbl_rpelod_rental_hours`, `mysql_tbl_rpelod_hourly_rate`, `mysql_tbl_rpelod_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yquqf7` (`mysql_tbl_yquqf7_bicycle_id`, `mysql_tbl_yquqf7_bicycle_type`, `mysql_tbl_yquqf7_condition`, `mysql_tbl_yquqf7_value`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpelod_RENTAL_HOURS, 1), COALESCE(mysql_tbl_rpelod_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_rpelod`
    WHERE mysql_tbl_rpelod_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yquqf7_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_rpelod` BR
    JOIN `mysql_tbl_yquqf7` B ON mysql_tbl_rpelod_BICYCLE_ID = mysql_tbl_yquqf7_BICYCLE_ID
    WHERE mysql_tbl_rpelod_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ryn8sv_STATUS, COALESCE(mysql_tbl_ryn8sv_BUDGET, ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_ryn8sv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ryn8sv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ryn8sv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ryn8sv_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrwj5d_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hrwj5d_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_hrwj5d`
    WHERE mysql_tbl_hrwj5d_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u7291w_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u7291w`
    WHERE mysql_tbl_u7291w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_vyvgk2_AMOUNT, 0), mysql_tbl_vyvgk2_DUE_DATE, mysql_tbl_vyvgk2_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_vyvgk2`
    WHERE mysql_tbl_vyvgk2_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_offfsf_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_offfsf_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_offfsf`
    WHERE mysql_tbl_offfsf_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_b7gap9_REFERRAL_COUNT, 0), mysql_tbl_b7gap9_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_b7gap9`
    WHERE mysql_tbl_b7gap9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_b7gap9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b7gap9`
    WHERE mysql_tbl_b7gap9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_28po3q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_28po3q`
    WHERE mysql_tbl_28po3q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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

    SELECT COALESCE(SUM(mysql_tbl_zdpb3k_QUANTITY * mysql_tbl_mgil66_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_zdpb3k` OI
    JOIN `mysql_tbl_mgil66` P ON mysql_tbl_zdpb3k_PRODUCT_ID = mysql_tbl_mgil66_PRODUCT_ID
    WHERE mysql_tbl_zdpb3k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_zdpb3k` OI
    JOIN `mysql_tbl_mgil66` P ON mysql_tbl_zdpb3k_PRODUCT_ID = mysql_tbl_mgil66_PRODUCT_ID
    WHERE mysql_tbl_zdpb3k_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_mgil66_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o4n6jo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o4n6jo`
    WHERE mysql_tbl_o4n6jo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_one7ok_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_one7ok`
    WHERE mysql_tbl_one7ok_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + (-P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_379zm7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_379zm7`
    WHERE mysql_tbl_379zm7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_q6bk41_STATUS, COALESCE(mysql_tbl_q6bk41_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + 0)), mysql_tbl_q6bk41_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_q6bk41`
    WHERE mysql_tbl_q6bk41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vckn4l`
    WHERE mysql_tbl_vckn4l_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vckn4l_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_vckn4l`
    WHERE mysql_tbl_vckn4l_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_vckn4l_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_vckn4l`
    WHERE mysql_tbl_vckn4l_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsher9_COST_USD, 0), COALESCE(mysql_tbl_qsher9_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_qsher9`
    WHERE mysql_tbl_qsher9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(1);