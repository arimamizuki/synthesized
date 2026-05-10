/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xiaoia` (
    `mysql_tbl_xiaoia_product_id` INT,
    `mysql_tbl_xiaoia_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xiaoia` (`mysql_tbl_xiaoia_product_id`, `mysql_tbl_xiaoia_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iupfii` (
    `mysql_tbl_iupfii_customer_id` INT,
    `mysql_tbl_iupfii_registration_date` DATE
);

INSERT INTO `mysql_tbl_iupfii` (`mysql_tbl_iupfii_customer_id`, `mysql_tbl_iupfii_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzt0c2` (
    `mysql_tbl_lzt0c2_campaign_id` INT,
    `mysql_tbl_lzt0c2_channel` INT,
    `mysql_tbl_lzt0c2_budget` INT,
    `mysql_tbl_lzt0c2_start_date` DATE,
    `mysql_tbl_lzt0c2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pff2t` (
    `mysql_tbl_1pff2t_conversion_id` INT,
    `mysql_tbl_1pff2t_campaign_id` INT,
    `mysql_tbl_1pff2t_conversion_value` INT
);

INSERT INTO `mysql_tbl_lzt0c2` (`mysql_tbl_lzt0c2_campaign_id`, `mysql_tbl_lzt0c2_channel`, `mysql_tbl_lzt0c2_budget`, `mysql_tbl_lzt0c2_start_date`, `mysql_tbl_lzt0c2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1pff2t` (`mysql_tbl_1pff2t_conversion_id`, `mysql_tbl_1pff2t_campaign_id`, `mysql_tbl_1pff2t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x25ziv` (
    `mysql_tbl_x25ziv_product_id` INT,
    `mysql_tbl_x25ziv_category_id` INT,
    `mysql_tbl_x25ziv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5b3by` (
    `mysql_tbl_q5b3by_category_id` INT,
    `mysql_tbl_q5b3by_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x25ziv` (`mysql_tbl_x25ziv_product_id`, `mysql_tbl_x25ziv_category_id`, `mysql_tbl_x25ziv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_q5b3by` (`mysql_tbl_q5b3by_category_id`, `mysql_tbl_q5b3by_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnfbuk` (
    `mysql_tbl_cnfbuk_order_id` INT,
    `mysql_tbl_cnfbuk_customer_id` INT,
    `mysql_tbl_cnfbuk_order_date` DATE,
    `mysql_tbl_cnfbuk_total_amount` DECIMAL(10,2),
    `mysql_tbl_cnfbuk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqsqzq` (
    `mysql_tbl_xqsqzq_shipment_id` INT,
    `mysql_tbl_xqsqzq_order_id` INT,
    `mysql_tbl_xqsqzq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cnfbuk` (`mysql_tbl_cnfbuk_order_id`, `mysql_tbl_cnfbuk_customer_id`, `mysql_tbl_cnfbuk_order_date`, `mysql_tbl_cnfbuk_total_amount`, `mysql_tbl_cnfbuk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xqsqzq` (`mysql_tbl_xqsqzq_shipment_id`, `mysql_tbl_xqsqzq_order_id`, `mysql_tbl_xqsqzq_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsw77v` (
    `mysql_tbl_gsw77v_product_id` INT,
    `mysql_tbl_gsw77v_supplier_id` INT,
    `mysql_tbl_gsw77v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udakjt` (
    `mysql_tbl_udakjt_supplier_id` INT,
    `mysql_tbl_udakjt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gsw77v` (`mysql_tbl_gsw77v_product_id`, `mysql_tbl_gsw77v_supplier_id`, `mysql_tbl_gsw77v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_udakjt` (`mysql_tbl_udakjt_supplier_id`, `mysql_tbl_udakjt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48cymk` (
    `mysql_tbl_48cymk_customer_id` INT,
    `mysql_tbl_48cymk_start_date` DATE
);

INSERT INTO `mysql_tbl_48cymk` (`mysql_tbl_48cymk_customer_id`, `mysql_tbl_48cymk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22gp6e` (
    `mysql_tbl_22gp6e_contract_id` INT,
    `mysql_tbl_22gp6e_client_id` INT,
    `mysql_tbl_22gp6e_guard_id` INT,
    `mysql_tbl_22gp6e_contract_type` VARCHAR(50),
    `mysql_tbl_22gp6e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_22gp6e_num_guards` INT,
    `mysql_tbl_22gp6e_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8flcx` (
    `mysql_tbl_v8flcx_guard_id` INT,
    `mysql_tbl_v8flcx_name` VARCHAR(50),
    `mysql_tbl_v8flcx_experience_years` INT,
    `mysql_tbl_v8flcx_hourly_rate` INT
);

INSERT INTO `mysql_tbl_22gp6e` (`mysql_tbl_22gp6e_contract_id`, `mysql_tbl_22gp6e_client_id`, `mysql_tbl_22gp6e_guard_id`, `mysql_tbl_22gp6e_contract_type`, `mysql_tbl_22gp6e_monthly_cost`, `mysql_tbl_22gp6e_num_guards`, `mysql_tbl_22gp6e_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_v8flcx` (`mysql_tbl_v8flcx_guard_id`, `mysql_tbl_v8flcx_name`, `mysql_tbl_v8flcx_experience_years`, `mysql_tbl_v8flcx_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mur3f` (
    `mysql_tbl_3mur3f_emp_id` INT,
    `mysql_tbl_3mur3f_department_id` INT,
    `mysql_tbl_3mur3f_salary` INT
);

INSERT INTO `mysql_tbl_3mur3f` (`mysql_tbl_3mur3f_emp_id`, `mysql_tbl_3mur3f_department_id`, `mysql_tbl_3mur3f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r92yz6` (
    `mysql_tbl_r92yz6_campaign_id` INT,
    `mysql_tbl_r92yz6_start_date` DATE,
    `mysql_tbl_r92yz6_end_date` DATE,
    `mysql_tbl_r92yz6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg9ivi` (
    `mysql_tbl_hg9ivi_conversion_id` INT,
    `mysql_tbl_hg9ivi_campaign_id` INT,
    `mysql_tbl_hg9ivi_conversion_date` DATE
);

INSERT INTO `mysql_tbl_r92yz6` (`mysql_tbl_r92yz6_campaign_id`, `mysql_tbl_r92yz6_start_date`, `mysql_tbl_r92yz6_end_date`, `mysql_tbl_r92yz6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hg9ivi` (`mysql_tbl_hg9ivi_conversion_id`, `mysql_tbl_hg9ivi_campaign_id`, `mysql_tbl_hg9ivi_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42sxve` (
    `mysql_tbl_42sxve_product_id` INT,
    `mysql_tbl_42sxve_category_id` INT,
    `mysql_tbl_42sxve_price` DECIMAL(10,2),
    `mysql_tbl_42sxve_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnap0q` (
    `mysql_tbl_hnap0q_order_id` INT,
    `mysql_tbl_hnap0q_product_id` INT,
    `mysql_tbl_hnap0q_quantity` INT
);

INSERT INTO `mysql_tbl_42sxve` (`mysql_tbl_42sxve_product_id`, `mysql_tbl_42sxve_category_id`, `mysql_tbl_42sxve_price`, `mysql_tbl_42sxve_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hnap0q` (`mysql_tbl_hnap0q_order_id`, `mysql_tbl_hnap0q_product_id`, `mysql_tbl_hnap0q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktkptu` (
    `mysql_tbl_ktkptu_order_id` INT,
    `mysql_tbl_ktkptu_customer_id` INT,
    `mysql_tbl_ktkptu_order_date` DATE,
    `mysql_tbl_ktkptu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81opnc` (
    `mysql_tbl_81opnc_customer_id` INT,
    `mysql_tbl_81opnc_tier_level` INT
);

INSERT INTO `mysql_tbl_ktkptu` (`mysql_tbl_ktkptu_order_id`, `mysql_tbl_ktkptu_customer_id`, `mysql_tbl_ktkptu_order_date`, `mysql_tbl_ktkptu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_81opnc` (`mysql_tbl_81opnc_customer_id`, `mysql_tbl_81opnc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymuvh2` (
    `mysql_tbl_ymuvh2_emp_id` INT,
    `mysql_tbl_ymuvh2_department_id` INT,
    `mysql_tbl_ymuvh2_salary` INT,
    `mysql_tbl_ymuvh2_hire_date` DATE,
    `mysql_tbl_ymuvh2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ymuvh2` (`mysql_tbl_ymuvh2_emp_id`, `mysql_tbl_ymuvh2_department_id`, `mysql_tbl_ymuvh2_salary`, `mysql_tbl_ymuvh2_hire_date`, `mysql_tbl_ymuvh2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epqbgn` (
    `mysql_tbl_epqbgn_emp_id` INT,
    `mysql_tbl_epqbgn_department_id` INT,
    `mysql_tbl_epqbgn_salary` INT,
    `mysql_tbl_epqbgn_hire_date` DATE,
    `mysql_tbl_epqbgn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_epqbgn` (`mysql_tbl_epqbgn_emp_id`, `mysql_tbl_epqbgn_department_id`, `mysql_tbl_epqbgn_salary`, `mysql_tbl_epqbgn_hire_date`, `mysql_tbl_epqbgn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kbsb0` (
    `mysql_tbl_4kbsb0_emp_id` INT,
    `mysql_tbl_4kbsb0_hire_date` DATE
);

INSERT INTO `mysql_tbl_4kbsb0` (`mysql_tbl_4kbsb0_emp_id`, `mysql_tbl_4kbsb0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxmpgo` (
    `mysql_tbl_pxmpgo_reg_id` INT,
    `mysql_tbl_pxmpgo_attendee_id` INT,
    `mysql_tbl_pxmpgo_conference_id` INT,
    `mysql_tbl_pxmpgo_registration_date` DATE,
    `mysql_tbl_pxmpgo_ticket_type` VARCHAR(50),
    `mysql_tbl_pxmpgo_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeoxuy` (
    `mysql_tbl_xeoxuy_conference_id` INT,
    `mysql_tbl_xeoxuy_name` VARCHAR(50),
    `mysql_tbl_xeoxuy_start_date` DATE,
    `mysql_tbl_xeoxuy_venue_id` INT,
    `mysql_tbl_xeoxuy_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxmpgo` (`mysql_tbl_pxmpgo_reg_id`, `mysql_tbl_pxmpgo_attendee_id`, `mysql_tbl_pxmpgo_conference_id`, `mysql_tbl_pxmpgo_registration_date`, `mysql_tbl_pxmpgo_ticket_type`, `mysql_tbl_pxmpgo_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xeoxuy` (`mysql_tbl_xeoxuy_conference_id`, `mysql_tbl_xeoxuy_name`, `mysql_tbl_xeoxuy_start_date`, `mysql_tbl_xeoxuy_venue_id`, `mysql_tbl_xeoxuy_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_iupfii_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_iupfii`
    WHERE mysql_tbl_iupfii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_hg9ivi` C
    JOIN `mysql_tbl_r92yz6` CM ON mysql_tbl_hg9ivi_CAMPAIGN_ID = mysql_tbl_r92yz6_CAMPAIGN_ID
    WHERE mysql_tbl_hg9ivi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hg9ivi_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_hg9ivi` C
    JOIN `mysql_tbl_r92yz6` CM ON mysql_tbl_hg9ivi_CAMPAIGN_ID = mysql_tbl_r92yz6_CAMPAIGN_ID
    WHERE mysql_tbl_hg9ivi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hg9ivi_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_hg9ivi_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_3mur3f_SALARY), 0), COALESCE(AVG(mysql_tbl_3mur3f_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_3mur3f`
    WHERE mysql_tbl_3mur3f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42sxve_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_42sxve`
    WHERE mysql_tbl_42sxve_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hnap0q_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_hnap0q`
    WHERE mysql_tbl_hnap0q_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_hnap0q_ORDER_ID IN (SELECT mysql_tbl_hnap0q_ORDER_ID FROM `mysql_tbl_wlijrb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xeoxuy_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_xeoxuy`
    WHERE mysql_tbl_xeoxuy_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymuvh2_SALARY, 0), COALESCE(mysql_tbl_ymuvh2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ymuvh2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ymuvh2`
    WHERE mysql_tbl_ymuvh2_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70));

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_81opnc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ktkptu` O
    JOIN `mysql_tbl_81opnc` C ON mysql_tbl_ktkptu_CUSTOMER_ID = mysql_tbl_81opnc_CUSTOMER_ID
    WHERE mysql_tbl_ktkptu_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xqsqzq_DELIVERY_DATE, CURDATE()), mysql_tbl_cnfbuk_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xqsqzq`
    WHERE mysql_tbl_xqsqzq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_48cymk_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_48cymk`
    WHERE mysql_tbl_48cymk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_wlijrb DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_epqbgn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_epqbgn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_epqbgn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_epqbgn`
    WHERE mysql_tbl_epqbgn_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4kbsb0_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_4kbsb0`
    WHERE mysql_tbl_4kbsb0_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gsw77v_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_gsw77v`
    WHERE mysql_tbl_gsw77v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gsw77v_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gsw77v`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lzt0c2_CHANNEL, COALESCE(mysql_tbl_lzt0c2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_lzt0c2`
    WHERE mysql_tbl_lzt0c2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1pff2t_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1pff2t`
    WHERE mysql_tbl_1pff2t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40) * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22gp6e_MONTHLY_COST, 5000), COALESCE(mysql_tbl_22gp6e_NUM_GUARDS, 2), COALESCE(mysql_tbl_22gp6e_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_22gp6e`
    WHERE mysql_tbl_22gp6e_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x25ziv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x25ziv`
    WHERE mysql_tbl_x25ziv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x25ziv_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_x25ziv`
    WHERE mysql_tbl_x25ziv_CATEGORY_ID = (SELECT mysql_tbl_x25ziv_CATEGORY_ID FROM `mysql_tbl_x25ziv` WHERE mysql_tbl_x25ziv_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xiaoia_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xiaoia`
    WHERE mysql_tbl_xiaoia_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(1);