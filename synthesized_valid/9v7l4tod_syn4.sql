/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mxr9ok` (
    `mysql_tbl_mxr9ok_campaign_id` INT,
    `mysql_tbl_mxr9ok_channel` INT,
    `mysql_tbl_mxr9ok_budget` INT
);

INSERT INTO `mysql_tbl_mxr9ok` (`mysql_tbl_mxr9ok_campaign_id`, `mysql_tbl_mxr9ok_channel`, `mysql_tbl_mxr9ok_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vgdiil` (
    `mysql_tbl_vgdiil_appointment_id` INT,
    `mysql_tbl_vgdiil_customer_id` INT,
    `mysql_tbl_vgdiil_therapist_id` INT,
    `mysql_tbl_vgdiil_service_type` VARCHAR(50),
    `mysql_tbl_vgdiil_duration_minutes` INT,
    `mysql_tbl_vgdiil_appointment_date` DATE,
    `mysql_tbl_vgdiil_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrgva3` (
    `mysql_tbl_qrgva3_service_id` INT,
    `mysql_tbl_qrgva3_name` VARCHAR(50),
    `mysql_tbl_qrgva3_base_price` DECIMAL(10,2),
    `mysql_tbl_qrgva3_duration_default` INT
);

INSERT INTO `mysql_tbl_vgdiil` (`mysql_tbl_vgdiil_appointment_id`, `mysql_tbl_vgdiil_customer_id`, `mysql_tbl_vgdiil_therapist_id`, `mysql_tbl_vgdiil_service_type`, `mysql_tbl_vgdiil_duration_minutes`, `mysql_tbl_vgdiil_appointment_date`, `mysql_tbl_vgdiil_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qrgva3` (`mysql_tbl_qrgva3_service_id`, `mysql_tbl_qrgva3_name`, `mysql_tbl_qrgva3_base_price`, `mysql_tbl_qrgva3_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2mdsr` (
    `mysql_tbl_m2mdsr_customer_id` INT,
    `mysql_tbl_m2mdsr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g15n0k` (
    `mysql_tbl_g15n0k_order_id` INT,
    `mysql_tbl_g15n0k_customer_id` INT,
    `mysql_tbl_g15n0k_order_date` DATE,
    `mysql_tbl_g15n0k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2mdsr` (`mysql_tbl_m2mdsr_customer_id`, `mysql_tbl_m2mdsr_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_g15n0k` (`mysql_tbl_g15n0k_order_id`, `mysql_tbl_g15n0k_customer_id`, `mysql_tbl_g15n0k_order_date`, `mysql_tbl_g15n0k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u680bn` (
    `mysql_tbl_u680bn_rental_id` INT,
    `mysql_tbl_u680bn_equipment_id` INT,
    `mysql_tbl_u680bn_customer_id` INT,
    `mysql_tbl_u680bn_rental_date` DATE,
    `mysql_tbl_u680bn_return_date` DATE,
    `mysql_tbl_u680bn_daily_rate` INT,
    `mysql_tbl_u680bn_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5elgof` (
    `mysql_tbl_5elgof_equipment_id` INT,
    `mysql_tbl_5elgof_name` VARCHAR(50),
    `mysql_tbl_5elgof_category` INT,
    `mysql_tbl_5elgof_replacement_value` INT,
    `mysql_tbl_5elgof_is_insured` INT
);

INSERT INTO `mysql_tbl_u680bn` (`mysql_tbl_u680bn_rental_id`, `mysql_tbl_u680bn_equipment_id`, `mysql_tbl_u680bn_customer_id`, `mysql_tbl_u680bn_rental_date`, `mysql_tbl_u680bn_return_date`, `mysql_tbl_u680bn_daily_rate`, `mysql_tbl_u680bn_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_5elgof` (`mysql_tbl_5elgof_equipment_id`, `mysql_tbl_5elgof_name`, `mysql_tbl_5elgof_category`, `mysql_tbl_5elgof_replacement_value`, `mysql_tbl_5elgof_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ugf0` (
    `mysql_tbl_r3ugf0_customer_id` INT,
    `mysql_tbl_r3ugf0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1kipu` (
    `mysql_tbl_v1kipu_order_id` INT,
    `mysql_tbl_v1kipu_customer_id` INT,
    `mysql_tbl_v1kipu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3ugf0` (`mysql_tbl_r3ugf0_customer_id`, `mysql_tbl_r3ugf0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_v1kipu` (`mysql_tbl_v1kipu_order_id`, `mysql_tbl_v1kipu_customer_id`, `mysql_tbl_v1kipu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t77x0c` (
    `mysql_tbl_t77x0c_emp_id` INT,
    `mysql_tbl_t77x0c_department_id` INT
);

INSERT INTO `mysql_tbl_t77x0c` (`mysql_tbl_t77x0c_emp_id`, `mysql_tbl_t77x0c_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o1hl5` (
    `mysql_tbl_1o1hl5_order_id` INT,
    `mysql_tbl_1o1hl5_customer_id` INT,
    `mysql_tbl_1o1hl5_order_date` DATE,
    `mysql_tbl_1o1hl5_total_amount` DECIMAL(10,2),
    `mysql_tbl_1o1hl5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw5bxt` (
    `mysql_tbl_sw5bxt_order_id` INT,
    `mysql_tbl_sw5bxt_product_id` INT,
    `mysql_tbl_sw5bxt_quantity` INT,
    `mysql_tbl_sw5bxt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1o1hl5` (`mysql_tbl_1o1hl5_order_id`, `mysql_tbl_1o1hl5_customer_id`, `mysql_tbl_1o1hl5_order_date`, `mysql_tbl_1o1hl5_total_amount`, `mysql_tbl_1o1hl5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sw5bxt` (`mysql_tbl_sw5bxt_order_id`, `mysql_tbl_sw5bxt_product_id`, `mysql_tbl_sw5bxt_quantity`, `mysql_tbl_sw5bxt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kme6rm` (
    `mysql_tbl_kme6rm_book_id` INT,
    `mysql_tbl_kme6rm_isbn` INT,
    `mysql_tbl_kme6rm_title` INT,
    `mysql_tbl_kme6rm_author` INT,
    `mysql_tbl_kme6rm_category_id` INT,
    `mysql_tbl_kme6rm_total_copies` DECIMAL(10,2),
    `mysql_tbl_kme6rm_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sd0c7` (
    `mysql_tbl_3sd0c7_loan_id` INT,
    `mysql_tbl_3sd0c7_book_id` INT,
    `mysql_tbl_3sd0c7_borrower_id` INT,
    `mysql_tbl_3sd0c7_loan_date` DATE,
    `mysql_tbl_3sd0c7_due_date` DATE,
    `mysql_tbl_3sd0c7_return_date` DATE
);

INSERT INTO `mysql_tbl_kme6rm` (`mysql_tbl_kme6rm_book_id`, `mysql_tbl_kme6rm_isbn`, `mysql_tbl_kme6rm_title`, `mysql_tbl_kme6rm_author`, `mysql_tbl_kme6rm_category_id`, `mysql_tbl_kme6rm_total_copies`, `mysql_tbl_kme6rm_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_3sd0c7` (`mysql_tbl_3sd0c7_loan_id`, `mysql_tbl_3sd0c7_book_id`, `mysql_tbl_3sd0c7_borrower_id`, `mysql_tbl_3sd0c7_loan_date`, `mysql_tbl_3sd0c7_due_date`, `mysql_tbl_3sd0c7_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6lgdc` (
    `mysql_tbl_j6lgdc_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_j6lgdc` (`mysql_tbl_j6lgdc_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qikzgs` (
    `mysql_tbl_qikzgs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qikzgs` (`mysql_tbl_qikzgs_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc3b37` (
    `mysql_tbl_qc3b37_campaign_id` INT,
    `mysql_tbl_qc3b37_budget` INT,
    `mysql_tbl_qc3b37_start_date` DATE,
    `mysql_tbl_qc3b37_end_date` DATE,
    `mysql_tbl_qc3b37_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40tqkf` (
    `mysql_tbl_40tqkf_conversion_id` INT,
    `mysql_tbl_40tqkf_campaign_id` INT,
    `mysql_tbl_40tqkf_conversion_value` INT
);

INSERT INTO `mysql_tbl_qc3b37` (`mysql_tbl_qc3b37_campaign_id`, `mysql_tbl_qc3b37_budget`, `mysql_tbl_qc3b37_start_date`, `mysql_tbl_qc3b37_end_date`, `mysql_tbl_qc3b37_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_40tqkf` (`mysql_tbl_40tqkf_conversion_id`, `mysql_tbl_40tqkf_campaign_id`, `mysql_tbl_40tqkf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf4ca3` (
    `mysql_tbl_vf4ca3_supplier_id` INT,
    `mysql_tbl_vf4ca3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vf4ca3` (`mysql_tbl_vf4ca3_supplier_id`, `mysql_tbl_vf4ca3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xzwqt` (
    `mysql_tbl_8xzwqt_department_id` INT,
    `mysql_tbl_8xzwqt_salary` INT
);

INSERT INTO `mysql_tbl_8xzwqt` (`mysql_tbl_8xzwqt_department_id`, `mysql_tbl_8xzwqt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3yotm` (
    `mysql_tbl_k3yotm_cdouble` INT
);

INSERT INTO `mysql_tbl_k3yotm` (`mysql_tbl_k3yotm_cdouble`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_6snuiw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_6snuiw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_6snuiw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_k3yotm_CDOUBLE) INTO RESULT FROM `mysql_tbl_k3yotm`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_3sd0c7`
    WHERE mysql_tbl_3sd0c7_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_3sd0c7_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t77x0c`
    WHERE mysql_tbl_t77x0c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_j6lgdc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v1kipu_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_v1kipu` O
    JOIN `mysql_tbl_r3ugf0` C ON mysql_tbl_v1kipu_CUSTOMER_ID = mysql_tbl_r3ugf0_CUSTOMER_ID
    WHERE mysql_tbl_r3ugf0_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v1kipu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v1kipu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6snuiw` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8xzwqt_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_8xzwqt`
    WHERE mysql_tbl_8xzwqt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sw5bxt_QUANTITY * mysql_tbl_sw5bxt_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sw5bxt`
    WHERE mysql_tbl_sw5bxt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1o1hl5_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_1o1hl5`
    WHERE mysql_tbl_1o1hl5_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + (((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_m2mdsr_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_m2mdsr`
    WHERE mysql_tbl_m2mdsr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_u680bn_RENTAL_DATE, mysql_tbl_u680bn_RETURN_DATE, mysql_tbl_u680bn_DAILY_RATE, mysql_tbl_u680bn_DEPOSIT_AMOUNT, mysql_tbl_5elgof_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_u680bn` R
    JOIN `mysql_tbl_5elgof` E ON mysql_tbl_u680bn_EQUIPMENT_ID = mysql_tbl_5elgof_EQUIPMENT_ID
    WHERE mysql_tbl_u680bn_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
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
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vf4ca3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vf4ca3`
    WHERE mysql_tbl_vf4ca3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + (LENGTH * WIDTH))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qikzgs_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_qikzgs`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qc3b37_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qc3b37`
    WHERE mysql_tbl_qc3b37_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_40tqkf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_40tqkf`
    WHERE mysql_tbl_40tqkf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mxr9ok_CHANNEL, COALESCE(mysql_tbl_mxr9ok_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_mxr9ok`
    WHERE mysql_tbl_mxr9ok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1pnyn9`
    WHERE mysql_tbl_mxr9ok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + 0)) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(1);