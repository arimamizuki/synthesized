/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2th8p` (
    `mysql_tbl_n2th8p_product_id` INT,
    `mysql_tbl_n2th8p_category_id` INT
);

INSERT INTO `mysql_tbl_n2th8p` (`mysql_tbl_n2th8p_product_id`, `mysql_tbl_n2th8p_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imtc7l` (
    `mysql_tbl_imtc7l_customer_id` INT,
    `mysql_tbl_imtc7l_country` INT
);

INSERT INTO `mysql_tbl_imtc7l` (`mysql_tbl_imtc7l_customer_id`, `mysql_tbl_imtc7l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdo1x3` (
    `mysql_tbl_vdo1x3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdo1x3` (`mysql_tbl_vdo1x3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9emtb` (
    `mysql_tbl_c9emtb_order_id` INT,
    `mysql_tbl_c9emtb_customer_id` INT,
    `mysql_tbl_c9emtb_order_date` DATE,
    `mysql_tbl_c9emtb_total_amount` DECIMAL(10,2),
    `mysql_tbl_c9emtb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yke3o` (
    `mysql_tbl_6yke3o_order_id` INT,
    `mysql_tbl_6yke3o_product_id` INT,
    `mysql_tbl_6yke3o_quantity` INT,
    `mysql_tbl_6yke3o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9emtb` (`mysql_tbl_c9emtb_order_id`, `mysql_tbl_c9emtb_customer_id`, `mysql_tbl_c9emtb_order_date`, `mysql_tbl_c9emtb_total_amount`, `mysql_tbl_c9emtb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6yke3o` (`mysql_tbl_6yke3o_order_id`, `mysql_tbl_6yke3o_product_id`, `mysql_tbl_6yke3o_quantity`, `mysql_tbl_6yke3o_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibodhk` (
    `mysql_tbl_ibodhk_emp_id` INT,
    `mysql_tbl_ibodhk_salary` INT
);

INSERT INTO `mysql_tbl_ibodhk` (`mysql_tbl_ibodhk_emp_id`, `mysql_tbl_ibodhk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhdxpe` (
    `mysql_tbl_uhdxpe_emp_id` INT,
    `mysql_tbl_uhdxpe_department_id` INT,
    `mysql_tbl_uhdxpe_salary` INT
);

INSERT INTO `mysql_tbl_uhdxpe` (`mysql_tbl_uhdxpe_emp_id`, `mysql_tbl_uhdxpe_department_id`, `mysql_tbl_uhdxpe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sszgt` (
    `mysql_tbl_3sszgt_booking_id` INT,
    `mysql_tbl_3sszgt_customer_id` INT,
    `mysql_tbl_3sszgt_car_id` INT,
    `mysql_tbl_3sszgt_rental_days` INT,
    `mysql_tbl_3sszgt_daily_rate` INT,
    `mysql_tbl_3sszgt_insurance_daily` INT,
    `mysql_tbl_3sszgt_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3zlct` (
    `mysql_tbl_f3zlct_car_id` INT,
    `mysql_tbl_f3zlct_car_type` VARCHAR(50),
    `mysql_tbl_f3zlct_make` INT,
    `mysql_tbl_f3zlct_model` INT,
    `mysql_tbl_f3zlct_year` INT,
    `mysql_tbl_f3zlct_mileage` INT
);

INSERT INTO `mysql_tbl_3sszgt` (`mysql_tbl_3sszgt_booking_id`, `mysql_tbl_3sszgt_customer_id`, `mysql_tbl_3sszgt_car_id`, `mysql_tbl_3sszgt_rental_days`, `mysql_tbl_3sszgt_daily_rate`, `mysql_tbl_3sszgt_insurance_daily`, `mysql_tbl_3sszgt_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f3zlct` (`mysql_tbl_f3zlct_car_id`, `mysql_tbl_f3zlct_car_type`, `mysql_tbl_f3zlct_make`, `mysql_tbl_f3zlct_model`, `mysql_tbl_f3zlct_year`, `mysql_tbl_f3zlct_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_encate` (
    mysql_tbl_encate_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uchn6u` (
    mysql_tbl_uchn6u_emp_no INT,
    mysql_tbl_uchn6u_salary INT,
    FOREIGN KEY (mysql_tbl_uchn6u_emp_no) REFERENCES table_2gq48u(mysql_tbl_uchn6u_emp_no)
);

INSERT INTO `mysql_tbl_encate` (`mysql_tbl_encate_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_uchn6u` (`mysql_tbl_uchn6u_emp_no`, `mysql_tbl_uchn6u_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_uchn6u` (`mysql_tbl_uchn6u_emp_no`, `mysql_tbl_uchn6u_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_uchn6u` (`mysql_tbl_uchn6u_emp_no`, `mysql_tbl_uchn6u_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c00cmd` (
    `mysql_tbl_c00cmd_registration_date` DATE
);

INSERT INTO `mysql_tbl_c00cmd` (`mysql_tbl_c00cmd_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq0b2z` (
    `mysql_tbl_lq0b2z_customer_id` INT,
    `mysql_tbl_lq0b2z_order_date` DATE,
    `mysql_tbl_lq0b2z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lq0b2z` (`mysql_tbl_lq0b2z_customer_id`, `mysql_tbl_lq0b2z_order_date`, `mysql_tbl_lq0b2z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bc49d` (
    `mysql_tbl_2bc49d_emp_id` INT,
    `mysql_tbl_2bc49d_department_id` INT,
    `mysql_tbl_2bc49d_salary` INT
);

INSERT INTO `mysql_tbl_2bc49d` (`mysql_tbl_2bc49d_emp_id`, `mysql_tbl_2bc49d_department_id`, `mysql_tbl_2bc49d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6385s` (
    `mysql_tbl_f6385s_product_id` INT,
    `mysql_tbl_f6385s_category_id` INT,
    `mysql_tbl_f6385s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6385s` (`mysql_tbl_f6385s_product_id`, `mysql_tbl_f6385s_category_id`, `mysql_tbl_f6385s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp10s9` (
    `mysql_tbl_lp10s9_sale_id` INT,
    `mysql_tbl_lp10s9_product_id` INT,
    `mysql_tbl_lp10s9_quantity` INT,
    `mysql_tbl_lp10s9_sale_date` DATE,
    `mysql_tbl_lp10s9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lp10s9` (`mysql_tbl_lp10s9_sale_id`, `mysql_tbl_lp10s9_product_id`, `mysql_tbl_lp10s9_quantity`, `mysql_tbl_lp10s9_sale_date`, `mysql_tbl_lp10s9_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5jlwg` (
    `mysql_tbl_b5jlwg_order_id` INT,
    `mysql_tbl_b5jlwg_customer_id` INT
);

INSERT INTO `mysql_tbl_b5jlwg` (`mysql_tbl_b5jlwg_order_id`, `mysql_tbl_b5jlwg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iytg3p` (
    `mysql_tbl_iytg3p_order_id` INT,
    `mysql_tbl_iytg3p_order_date` DATE
);

INSERT INTO `mysql_tbl_iytg3p` (`mysql_tbl_iytg3p_order_id`, `mysql_tbl_iytg3p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3kgs2` (
    `mysql_tbl_k3kgs2_campaign_id` INT,
    `mysql_tbl_k3kgs2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k3kgs2` (`mysql_tbl_k3kgs2_campaign_id`, `mysql_tbl_k3kgs2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt2gmf` (
    `mysql_tbl_jt2gmf_emp_id` INT,
    `mysql_tbl_jt2gmf_department_id` INT,
    `mysql_tbl_jt2gmf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu0p48` (
    `mysql_tbl_nu0p48_department_id` INT,
    `mysql_tbl_nu0p48_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jt2gmf` (`mysql_tbl_jt2gmf_emp_id`, `mysql_tbl_jt2gmf_department_id`, `mysql_tbl_jt2gmf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nu0p48` (`mysql_tbl_nu0p48_department_id`, `mysql_tbl_nu0p48_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_uhdxpe_SALARY), 0), COALESCE(AVG(mysql_tbl_uhdxpe_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_uhdxpe`
    WHERE mysql_tbl_uhdxpe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_iytg3p_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_iytg3p`
    WHERE mysql_tbl_iytg3p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k3kgs2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k3kgs2`
    WHERE mysql_tbl_k3kgs2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + GEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jt2gmf_SALARY), 0), COALESCE(MIN(mysql_tbl_jt2gmf_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jt2gmf`
    WHERE mysql_tbl_jt2gmf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_uchn6u_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_encate` E
    JOIN `mysql_tbl_uchn6u` S ON mysql_tbl_encate_EMP_NO = mysql_tbl_uchn6u_EMP_NO
    WHERE mysql_tbl_encate_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_c00cmd_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_c00cmd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b5jlwg`
    WHERE mysql_tbl_b5jlwg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lq0b2z`
    WHERE mysql_tbl_lq0b2z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lq0b2z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lp10s9_QUANTITY * mysql_tbl_lp10s9_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_lp10s9`
    WHERE YEAR(mysql_tbl_lp10s9_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2bc49d`
    WHERE mysql_tbl_2bc49d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_f6385s_CATEGORY_ID, COALESCE(mysql_tbl_f6385s_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_f6385s`
    WHERE mysql_tbl_f6385s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f6385s_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_f6385s`
    WHERE mysql_tbl_f6385s_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ibodhk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ibodhk`
    WHERE mysql_tbl_ibodhk_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 1))) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_3sszgt_RENTAL_DAYS, 1), COALESCE(mysql_tbl_3sszgt_DAILY_RATE, 50), COALESCE(mysql_tbl_3sszgt_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_3sszgt`
    WHERE mysql_tbl_3sszgt_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f3zlct_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_3sszgt` CRB
    JOIN `mysql_tbl_f3zlct` C ON mysql_tbl_3sszgt_CAR_ID = mysql_tbl_f3zlct_CAR_ID
    WHERE mysql_tbl_3sszgt_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6yke3o_QUANTITY * mysql_tbl_6yke3o_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_6yke3o_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_6yke3o`
    WHERE mysql_tbl_6yke3o_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdo1x3_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_vdo1x3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_imtc7l`
    WHERE mysql_tbl_imtc7l_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n2th8p`
    WHERE mysql_tbl_n2th8p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(1);