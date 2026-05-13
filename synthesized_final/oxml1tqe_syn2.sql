/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zzfvn9` (
    `mysql_tbl_zzfvn9_supplier_id` INT
);

INSERT INTO `mysql_tbl_zzfvn9` (`mysql_tbl_zzfvn9_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cbzsln` (
    `mysql_tbl_cbzsln_order_id` INT,
    `mysql_tbl_cbzsln_customer_id` INT,
    `mysql_tbl_cbzsln_order_date` DATE,
    `mysql_tbl_cbzsln_shipped_date` DATE,
    `mysql_tbl_cbzsln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cbzsln` (`mysql_tbl_cbzsln_order_id`, `mysql_tbl_cbzsln_customer_id`, `mysql_tbl_cbzsln_order_date`, `mysql_tbl_cbzsln_shipped_date`, `mysql_tbl_cbzsln_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1gdtu` (
    `mysql_tbl_j1gdtu_customer_id` INT,
    `mysql_tbl_j1gdtu_order_id` INT,
    `mysql_tbl_j1gdtu_order_date` DATE
);

INSERT INTO `mysql_tbl_j1gdtu` (`mysql_tbl_j1gdtu_customer_id`, `mysql_tbl_j1gdtu_order_id`, `mysql_tbl_j1gdtu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtzdcr` (
    `mysql_tbl_jtzdcr_product_id` INT,
    `mysql_tbl_jtzdcr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jtzdcr` (`mysql_tbl_jtzdcr_product_id`, `mysql_tbl_jtzdcr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l31xye` (
    `mysql_tbl_l31xye_customer_id` INT,
    `mysql_tbl_l31xye_country` INT
);

INSERT INTO `mysql_tbl_l31xye` (`mysql_tbl_l31xye_customer_id`, `mysql_tbl_l31xye_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymfbg7` (
    `mysql_tbl_ymfbg7_product_id` INT,
    `mysql_tbl_ymfbg7_category_id` INT,
    `mysql_tbl_ymfbg7_price` DECIMAL(10,2),
    `mysql_tbl_ymfbg7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7uutf` (
    `mysql_tbl_w7uutf_category_id` INT,
    `mysql_tbl_w7uutf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ymfbg7` (`mysql_tbl_ymfbg7_product_id`, `mysql_tbl_ymfbg7_category_id`, `mysql_tbl_ymfbg7_price`, `mysql_tbl_ymfbg7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w7uutf` (`mysql_tbl_w7uutf_category_id`, `mysql_tbl_w7uutf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko5bau` (
    `mysql_tbl_ko5bau_product_id` INT,
    `mysql_tbl_ko5bau_supplier_id` INT,
    `mysql_tbl_ko5bau_price` DECIMAL(10,2),
    `mysql_tbl_ko5bau_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ko5bau` (`mysql_tbl_ko5bau_product_id`, `mysql_tbl_ko5bau_supplier_id`, `mysql_tbl_ko5bau_price`, `mysql_tbl_ko5bau_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_patpsk` (
    `mysql_tbl_patpsk_course_id` INT,
    `mysql_tbl_patpsk_course_name` VARCHAR(50),
    `mysql_tbl_patpsk_credits` INT,
    `mysql_tbl_patpsk_department_id` INT,
    `mysql_tbl_patpsk_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzgk29` (
    `mysql_tbl_lzgk29_enrollment_id` INT,
    `mysql_tbl_lzgk29_student_id` INT,
    `mysql_tbl_lzgk29_course_id` INT,
    `mysql_tbl_lzgk29_grade` INT,
    `mysql_tbl_lzgk29_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_patpsk` (`mysql_tbl_patpsk_course_id`, `mysql_tbl_patpsk_course_name`, `mysql_tbl_patpsk_credits`, `mysql_tbl_patpsk_department_id`, `mysql_tbl_patpsk_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lzgk29` (`mysql_tbl_lzgk29_enrollment_id`, `mysql_tbl_lzgk29_student_id`, `mysql_tbl_lzgk29_course_id`, `mysql_tbl_lzgk29_grade`, `mysql_tbl_lzgk29_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cioirm` (
    `mysql_tbl_cioirm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cioirm` (`mysql_tbl_cioirm_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6tqsn` (
    `mysql_tbl_i6tqsn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6tqsn` (`mysql_tbl_i6tqsn_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiiwj5` (
    `mysql_tbl_hiiwj5_campaign_id` INT,
    `mysql_tbl_hiiwj5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hiiwj5` (`mysql_tbl_hiiwj5_campaign_id`, `mysql_tbl_hiiwj5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwd9hn` (
    `mysql_tbl_lwd9hn_category_id` INT,
    `mysql_tbl_lwd9hn_price` DECIMAL(10,2),
    `mysql_tbl_lwd9hn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lwd9hn` (`mysql_tbl_lwd9hn_category_id`, `mysql_tbl_lwd9hn_price`, `mysql_tbl_lwd9hn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dno8nj` (
    `mysql_tbl_dno8nj_estimate_id` INT,
    `mysql_tbl_dno8nj_customer_id` INT,
    `mysql_tbl_dno8nj_mover_id` INT,
    `mysql_tbl_dno8nj_inventory_items` INT,
    `mysql_tbl_dno8nj_distance_miles` INT,
    `mysql_tbl_dno8nj_packing_required` INT,
    `mysql_tbl_dno8nj_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id0l3z` (
    `mysql_tbl_id0l3z_company_id` INT,
    `mysql_tbl_id0l3z_name` VARCHAR(50),
    `mysql_tbl_id0l3z_hourly_rate` INT,
    `mysql_tbl_id0l3z_deposit_percent` INT
);

INSERT INTO `mysql_tbl_dno8nj` (`mysql_tbl_dno8nj_estimate_id`, `mysql_tbl_dno8nj_customer_id`, `mysql_tbl_dno8nj_mover_id`, `mysql_tbl_dno8nj_inventory_items`, `mysql_tbl_dno8nj_distance_miles`, `mysql_tbl_dno8nj_packing_required`, `mysql_tbl_dno8nj_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_id0l3z` (`mysql_tbl_id0l3z_company_id`, `mysql_tbl_id0l3z_name`, `mysql_tbl_id0l3z_hourly_rate`, `mysql_tbl_id0l3z_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88qji6` (
    `mysql_tbl_88qji6_product_id` INT,
    `mysql_tbl_88qji6_category_id` INT,
    `mysql_tbl_88qji6_price` DECIMAL(10,2),
    `mysql_tbl_88qji6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_88qji6` (`mysql_tbl_88qji6_product_id`, `mysql_tbl_88qji6_category_id`, `mysql_tbl_88qji6_price`, `mysql_tbl_88qji6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ktah` (
    `mysql_tbl_77ktah_emp_id` INT,
    `mysql_tbl_77ktah_hire_date` DATE
);

INSERT INTO `mysql_tbl_77ktah` (`mysql_tbl_77ktah_emp_id`, `mysql_tbl_77ktah_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z54hi` (
    `mysql_tbl_1z54hi_campaign_id` INT,
    `mysql_tbl_1z54hi_budget` INT,
    `mysql_tbl_1z54hi_start_date` DATE,
    `mysql_tbl_1z54hi_end_date` DATE,
    `mysql_tbl_1z54hi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe52lp` (
    `mysql_tbl_oe52lp_conversion_id` INT,
    `mysql_tbl_oe52lp_campaign_id` INT,
    `mysql_tbl_oe52lp_conversion_value` INT
);

INSERT INTO `mysql_tbl_1z54hi` (`mysql_tbl_1z54hi_campaign_id`, `mysql_tbl_1z54hi_budget`, `mysql_tbl_1z54hi_start_date`, `mysql_tbl_1z54hi_end_date`, `mysql_tbl_1z54hi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oe52lp` (`mysql_tbl_oe52lp_conversion_id`, `mysql_tbl_oe52lp_campaign_id`, `mysql_tbl_oe52lp_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_1z54hi_END_DATE, mysql_tbl_1z54hi_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_1z54hi` C
    LEFT JOIN `mysql_tbl_oe52lp` CV ON mysql_tbl_1z54hi_CAMPAIGN_ID = mysql_tbl_oe52lp_CAMPAIGN_ID
    WHERE mysql_tbl_1z54hi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1z54hi_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ko5bau_PRICE, 0), COALESCE(mysql_tbl_ko5bau_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ko5bau`
    WHERE mysql_tbl_ko5bau_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88qji6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_88qji6`
    WHERE mysql_tbl_88qji6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_03jdd3`
    WHERE mysql_tbl_88qji6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_x3xtl9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_77ktah_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_77ktah`
    WHERE mysql_tbl_77ktah_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_lzgk29_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_lzgk29_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_lzgk29`
    WHERE mysql_tbl_lzgk29_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ymfbg7_PRICE, 0), COALESCE(mysql_tbl_ymfbg7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ymfbg7`
    WHERE mysql_tbl_ymfbg7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l31xye`
    WHERE mysql_tbl_l31xye_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_snggyj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_snggyj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_snggyj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dno8nj_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_dno8nj_DISTANCE_MILES, 100), COALESCE(mysql_tbl_dno8nj_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_dno8nj`
    WHERE mysql_tbl_dno8nj_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_id0l3z_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_dno8nj` ME
    JOIN `mysql_tbl_id0l3z` MC ON mysql_tbl_dno8nj_MOVER_ID = mysql_tbl_id0l3z_COMPANY_ID
    WHERE mysql_tbl_dno8nj_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_dno8nj`
    WHERE mysql_tbl_dno8nj_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_dno8nj_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hiiwj5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hiiwj5`
    WHERE mysql_tbl_hiiwj5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cioirm_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cioirm`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6tqsn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_i6tqsn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lwd9hn_PRICE), 0), COALESCE(SUM(mysql_tbl_lwd9hn_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_lwd9hn`
    WHERE mysql_tbl_lwd9hn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtzdcr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jtzdcr`
    WHERE mysql_tbl_jtzdcr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cbzsln_ORDER_DATE, mysql_tbl_cbzsln_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_cbzsln`
    WHERE mysql_tbl_cbzsln_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_j1gdtu_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_j1gdtu`
    WHERE mysql_tbl_j1gdtu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zzfvn9`
    WHERE mysql_tbl_zzfvn9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tkivvp`
    WHERE mysql_tbl_zzfvn9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(1);