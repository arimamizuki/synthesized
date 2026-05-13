/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ndct1` (
    `mysql_tbl_1ndct1_customer_id` INT,
    `mysql_tbl_1ndct1_order_date` DATE,
    `mysql_tbl_1ndct1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ndct1` (`mysql_tbl_1ndct1_customer_id`, `mysql_tbl_1ndct1_order_date`, `mysql_tbl_1ndct1_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sqkg9h` (
    `mysql_tbl_sqkg9h_customer_id` INT,
    `mysql_tbl_sqkg9h_country` INT
);

INSERT INTO `mysql_tbl_sqkg9h` (`mysql_tbl_sqkg9h_customer_id`, `mysql_tbl_sqkg9h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amme6b` (
    `mysql_tbl_amme6b_emp_id` INT,
    `mysql_tbl_amme6b_department_id` INT,
    `mysql_tbl_amme6b_salary` INT,
    `mysql_tbl_amme6b_hire_date` DATE,
    `mysql_tbl_amme6b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_amme6b` (`mysql_tbl_amme6b_emp_id`, `mysql_tbl_amme6b_department_id`, `mysql_tbl_amme6b_salary`, `mysql_tbl_amme6b_hire_date`, `mysql_tbl_amme6b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yyuzt` (
    `mysql_tbl_1yyuzt_product_id` INT,
    `mysql_tbl_1yyuzt_category_id` INT,
    `mysql_tbl_1yyuzt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgk61h` (
    `mysql_tbl_cgk61h_category_id` INT,
    `mysql_tbl_cgk61h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1yyuzt` (`mysql_tbl_1yyuzt_product_id`, `mysql_tbl_1yyuzt_category_id`, `mysql_tbl_1yyuzt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cgk61h` (`mysql_tbl_cgk61h_category_id`, `mysql_tbl_cgk61h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agppui` (
    `mysql_tbl_agppui_id` INT,
    `mysql_tbl_agppui_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt3ick` (
    `mysql_tbl_jt3ick_user_id` INT
);

INSERT INTO `mysql_tbl_agppui` (`mysql_tbl_agppui_id`, `mysql_tbl_agppui_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_jt3ick` (`mysql_tbl_jt3ick_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymkoys` (
    `mysql_tbl_ymkoys_customer_id` INT,
    `mysql_tbl_ymkoys_country` INT,
    `mysql_tbl_ymkoys_registration_date` DATE
);

INSERT INTO `mysql_tbl_ymkoys` (`mysql_tbl_ymkoys_customer_id`, `mysql_tbl_ymkoys_country`, `mysql_tbl_ymkoys_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqy3q0` (
    `mysql_tbl_tqy3q0_product_id` INT,
    `mysql_tbl_tqy3q0_category_id` INT,
    `mysql_tbl_tqy3q0_price` DECIMAL(10,2),
    `mysql_tbl_tqy3q0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndr0r1` (
    `mysql_tbl_ndr0r1_category_id` INT,
    `mysql_tbl_ndr0r1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tqy3q0` (`mysql_tbl_tqy3q0_product_id`, `mysql_tbl_tqy3q0_category_id`, `mysql_tbl_tqy3q0_price`, `mysql_tbl_tqy3q0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ndr0r1` (`mysql_tbl_ndr0r1_category_id`, `mysql_tbl_ndr0r1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8opm3i` (
    `mysql_tbl_8opm3i_ticket_id` INT,
    `mysql_tbl_8opm3i_visitor_id` INT,
    `mysql_tbl_8opm3i_park_id` INT,
    `mysql_tbl_8opm3i_ticket_type` VARCHAR(50),
    `mysql_tbl_8opm3i_purchase_date` DATE,
    `mysql_tbl_8opm3i_visit_date` DATE,
    `mysql_tbl_8opm3i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah3wxe` (
    `mysql_tbl_ah3wxe_park_id` INT,
    `mysql_tbl_ah3wxe_name` VARCHAR(50),
    `mysql_tbl_ah3wxe_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ah3wxe_capacity` INT
);

INSERT INTO `mysql_tbl_8opm3i` (`mysql_tbl_8opm3i_ticket_id`, `mysql_tbl_8opm3i_visitor_id`, `mysql_tbl_8opm3i_park_id`, `mysql_tbl_8opm3i_ticket_type`, `mysql_tbl_8opm3i_purchase_date`, `mysql_tbl_8opm3i_visit_date`, `mysql_tbl_8opm3i_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ah3wxe` (`mysql_tbl_ah3wxe_park_id`, `mysql_tbl_ah3wxe_name`, `mysql_tbl_ah3wxe_operating_hours`, `mysql_tbl_ah3wxe_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu32ao` (
    `mysql_tbl_wu32ao_emp_id` INT,
    `mysql_tbl_wu32ao_salary` INT,
    `mysql_tbl_wu32ao_department_id` INT,
    `mysql_tbl_wu32ao_hire_date` DATE
);

INSERT INTO `mysql_tbl_wu32ao` (`mysql_tbl_wu32ao_emp_id`, `mysql_tbl_wu32ao_salary`, `mysql_tbl_wu32ao_department_id`, `mysql_tbl_wu32ao_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp5uu6` (
    `mysql_tbl_pp5uu6_account_id` INT,
    `mysql_tbl_pp5uu6_customer_id` INT,
    `mysql_tbl_pp5uu6_account_type` INT,
    `mysql_tbl_pp5uu6_balance` INT,
    `mysql_tbl_pp5uu6_interest_rate` INT,
    `mysql_tbl_pp5uu6_opened_date` DATE
);

INSERT INTO `mysql_tbl_pp5uu6` (`mysql_tbl_pp5uu6_account_id`, `mysql_tbl_pp5uu6_customer_id`, `mysql_tbl_pp5uu6_account_type`, `mysql_tbl_pp5uu6_balance`, `mysql_tbl_pp5uu6_interest_rate`, `mysql_tbl_pp5uu6_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t45qzr` (
    `mysql_tbl_t45qzr_customer_id` INT,
    `mysql_tbl_t45qzr_registration_date` DATE,
    `mysql_tbl_t45qzr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcgto2` (
    `mysql_tbl_gcgto2_order_id` INT,
    `mysql_tbl_gcgto2_customer_id` INT,
    `mysql_tbl_gcgto2_order_date` DATE,
    `mysql_tbl_gcgto2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t45qzr` (`mysql_tbl_t45qzr_customer_id`, `mysql_tbl_t45qzr_registration_date`, `mysql_tbl_t45qzr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gcgto2` (`mysql_tbl_gcgto2_order_id`, `mysql_tbl_gcgto2_customer_id`, `mysql_tbl_gcgto2_order_date`, `mysql_tbl_gcgto2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azr4w4` (
    `mysql_tbl_azr4w4_student_id` INT,
    `mysql_tbl_azr4w4_first_name` VARCHAR(50),
    `mysql_tbl_azr4w4_last_name` VARCHAR(50),
    `mysql_tbl_azr4w4_grade_level` INT,
    `mysql_tbl_azr4w4_enrollment_date` DATE,
    `mysql_tbl_azr4w4_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4zthy` (
    `mysql_tbl_w4zthy_payment_id` INT,
    `mysql_tbl_w4zthy_student_id` INT,
    `mysql_tbl_w4zthy_amount` DECIMAL(10,2),
    `mysql_tbl_w4zthy_payment_date` DATE,
    `mysql_tbl_w4zthy_payment_method` INT
);

INSERT INTO `mysql_tbl_azr4w4` (`mysql_tbl_azr4w4_student_id`, `mysql_tbl_azr4w4_first_name`, `mysql_tbl_azr4w4_last_name`, `mysql_tbl_azr4w4_grade_level`, `mysql_tbl_azr4w4_enrollment_date`, `mysql_tbl_azr4w4_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w4zthy` (`mysql_tbl_w4zthy_payment_id`, `mysql_tbl_w4zthy_student_id`, `mysql_tbl_w4zthy_amount`, `mysql_tbl_w4zthy_payment_date`, `mysql_tbl_w4zthy_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2m185` (
    `mysql_tbl_p2m185_product_id` INT,
    `mysql_tbl_p2m185_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p2m185` (`mysql_tbl_p2m185_product_id`, `mysql_tbl_p2m185_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75pk5v` (
    `mysql_tbl_75pk5v_emp_id` INT,
    `mysql_tbl_75pk5v_hire_date` DATE
);

INSERT INTO `mysql_tbl_75pk5v` (`mysql_tbl_75pk5v_emp_id`, `mysql_tbl_75pk5v_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo4rwb` (
    `mysql_tbl_wo4rwb_customer_id` INT,
    `mysql_tbl_wo4rwb_order_date` DATE,
    `mysql_tbl_wo4rwb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wo4rwb` (`mysql_tbl_wo4rwb_customer_id`, `mysql_tbl_wo4rwb_order_date`, `mysql_tbl_wo4rwb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgz1lm` (
    `mysql_tbl_rgz1lm_campaign_id` INT,
    `mysql_tbl_rgz1lm_start_date` DATE,
    `mysql_tbl_rgz1lm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rgz1lm` (`mysql_tbl_rgz1lm_campaign_id`, `mysql_tbl_rgz1lm_start_date`, `mysql_tbl_rgz1lm_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhin1z` (
    `mysql_tbl_rhin1z_payment_id` INT,
    `mysql_tbl_rhin1z_order_id` INT,
    `mysql_tbl_rhin1z_amount` DECIMAL(10,2),
    `mysql_tbl_rhin1z_payment_date` DATE,
    `mysql_tbl_rhin1z_payment_method` INT,
    `mysql_tbl_rhin1z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rhin1z` (`mysql_tbl_rhin1z_payment_id`, `mysql_tbl_rhin1z_order_id`, `mysql_tbl_rhin1z_amount`, `mysql_tbl_rhin1z_payment_date`, `mysql_tbl_rhin1z_payment_method`, `mysql_tbl_rhin1z_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxn1in` (
    `mysql_tbl_qxn1in_customer_id` INT,
    `mysql_tbl_qxn1in_status` VARCHAR(50),
    `mysql_tbl_qxn1in_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxn1in` (`mysql_tbl_qxn1in_customer_id`, `mysql_tbl_qxn1in_status`, `mysql_tbl_qxn1in_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrc3b0` (
    `mysql_tbl_wrc3b0_campaign_id` INT,
    `mysql_tbl_wrc3b0_start_date` DATE
);

INSERT INTO `mysql_tbl_wrc3b0` (`mysql_tbl_wrc3b0_campaign_id`, `mysql_tbl_wrc3b0_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_xiclqk;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_0r6wiw;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8opm3i_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_8opm3i`
    WHERE mysql_tbl_8opm3i_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_8opm3i_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_ah3wxe_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_ah3wxe`
    WHERE mysql_tbl_ah3wxe_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wo4rwb_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_wo4rwb`
    WHERE mysql_tbl_wo4rwb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rgz1lm_START_DATE, mysql_tbl_rgz1lm_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_rgz1lm`
    WHERE mysql_tbl_rgz1lm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_xiclqk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xiclqk` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_rhin1z_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_rhin1z`
    WHERE mysql_tbl_rhin1z_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_rhin1z_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_75pk5v_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_75pk5v`
    WHERE mysql_tbl_75pk5v_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tqy3q0`
    WHERE mysql_tbl_tqy3q0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_tqy3q0`
    WHERE mysql_tbl_tqy3q0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tqy3q0_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ymkoys` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ymkoys_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ymkoys_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_xiclqk_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_agppui_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_agppui` WHERE `mysql_tbl_agppui_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_jt3ick_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_jt3ick` AS UP
    LEFT JOIN `mysql_tbl_agppui` AS U ON U.`mysql_tbl_agppui_ID` = UP.`mysql_tbl_jt3ick_USER_ID`
    WHERE U.`mysql_tbl_agppui_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azr4w4_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_azr4w4`
    WHERE mysql_tbl_azr4w4_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w4zthy_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_w4zthy`
    WHERE mysql_tbl_w4zthy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
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
    FROM `mysql_tbl_gcgto2`
    WHERE mysql_tbl_gcgto2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t45qzr_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_t45qzr`
    WHERE mysql_tbl_t45qzr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2m185_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p2m185`
    WHERE mysql_tbl_p2m185_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_wu32ao_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_wu32ao`
    WHERE mysql_tbl_wu32ao_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pp5uu6_BALANCE, 0), COALESCE(mysql_tbl_pp5uu6_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_pp5uu6`
    WHERE mysql_tbl_pp5uu6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pp5uu6_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_pp5uu6`
    WHERE mysql_tbl_pp5uu6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1yyuzt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1yyuzt`
    WHERE mysql_tbl_1yyuzt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1yyuzt_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1yyuzt`
    WHERE mysql_tbl_1yyuzt_CATEGORY_ID = (SELECT mysql_tbl_1yyuzt_CATEGORY_ID FROM `mysql_tbl_1yyuzt` WHERE mysql_tbl_1yyuzt_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + (((MYSQL_FUNC_UDF_mysql_tbl_xiclqk_PHOTOS_COUNT_0epnym(2)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amme6b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_amme6b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_amme6b_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_amme6b`
    WHERE mysql_tbl_amme6b_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_wrc3b0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wrc3b0`
    WHERE mysql_tbl_wrc3b0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qxn1in_STATUS, COALESCE(mysql_tbl_qxn1in_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qxn1in`
    WHERE mysql_tbl_qxn1in_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_0r6wiw` O
    JOIN `mysql_tbl_sqkg9h` C ON O.CUSTOMER_ID = mysql_tbl_sqkg9h_CUSTOMER_ID
    WHERE mysql_tbl_sqkg9h_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0r6wiw`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ndct1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1ndct1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(1);