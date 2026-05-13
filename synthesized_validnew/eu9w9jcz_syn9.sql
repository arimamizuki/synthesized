/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qnj19u` (
    `mysql_tbl_qnj19u_customer_id` INT
);

INSERT INTO `mysql_tbl_qnj19u` (`mysql_tbl_qnj19u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4uik5` (
    `mysql_tbl_o4uik5_customer_id` INT
);

INSERT INTO `mysql_tbl_o4uik5` (`mysql_tbl_o4uik5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqfsj9` (
    `mysql_tbl_mqfsj9_product_id` INT,
    `mysql_tbl_mqfsj9_category_id` INT,
    `mysql_tbl_mqfsj9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8402j` (
    `mysql_tbl_u8402j_category_id` INT,
    `mysql_tbl_u8402j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqfsj9` (`mysql_tbl_mqfsj9_product_id`, `mysql_tbl_mqfsj9_category_id`, `mysql_tbl_mqfsj9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u8402j` (`mysql_tbl_u8402j_category_id`, `mysql_tbl_u8402j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cguup8` (
    `mysql_tbl_cguup8_customer_id` INT,
    `mysql_tbl_cguup8_status` VARCHAR(50),
    `mysql_tbl_cguup8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cguup8` (`mysql_tbl_cguup8_customer_id`, `mysql_tbl_cguup8_status`, `mysql_tbl_cguup8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqfap8` (
    `mysql_tbl_tqfap8_campaign_id` INT,
    `mysql_tbl_tqfap8_channel` INT,
    `mysql_tbl_tqfap8_budget` INT,
    `mysql_tbl_tqfap8_start_date` DATE,
    `mysql_tbl_tqfap8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu6dt0` (
    `mysql_tbl_pu6dt0_conversion_id` INT,
    `mysql_tbl_pu6dt0_campaign_id` INT,
    `mysql_tbl_pu6dt0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tqfap8` (`mysql_tbl_tqfap8_campaign_id`, `mysql_tbl_tqfap8_channel`, `mysql_tbl_tqfap8_budget`, `mysql_tbl_tqfap8_start_date`, `mysql_tbl_tqfap8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pu6dt0` (`mysql_tbl_pu6dt0_conversion_id`, `mysql_tbl_pu6dt0_campaign_id`, `mysql_tbl_pu6dt0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iajsry` (
    `mysql_tbl_iajsry_customer_id` INT,
    `mysql_tbl_iajsry_registration_date` DATE,
    `mysql_tbl_iajsry_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_typ5ki` (
    `mysql_tbl_typ5ki_order_id` INT,
    `mysql_tbl_typ5ki_customer_id` INT,
    `mysql_tbl_typ5ki_order_date` DATE,
    `mysql_tbl_typ5ki_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iajsry` (`mysql_tbl_iajsry_customer_id`, `mysql_tbl_iajsry_registration_date`, `mysql_tbl_iajsry_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_typ5ki` (`mysql_tbl_typ5ki_order_id`, `mysql_tbl_typ5ki_customer_id`, `mysql_tbl_typ5ki_order_date`, `mysql_tbl_typ5ki_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfqxcz` (
    `mysql_tbl_rfqxcz_property_id` INT,
    `mysql_tbl_rfqxcz_address` INT,
    `mysql_tbl_rfqxcz_property_type` VARCHAR(50),
    `mysql_tbl_rfqxcz_area_sqft` INT,
    `mysql_tbl_rfqxcz_bedrooms` INT,
    `mysql_tbl_rfqxcz_bathrooms` INT,
    `mysql_tbl_rfqxcz_list_price` DECIMAL(10,2),
    `mysql_tbl_rfqxcz_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m3x3l` (
    `mysql_tbl_3m3x3l_commission_id` INT,
    `mysql_tbl_3m3x3l_property_id` INT,
    `mysql_tbl_3m3x3l_agent_id` INT,
    `mysql_tbl_3m3x3l_commission_rate` INT,
    `mysql_tbl_3m3x3l_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfqxcz` (`mysql_tbl_rfqxcz_property_id`, `mysql_tbl_rfqxcz_address`, `mysql_tbl_rfqxcz_property_type`, `mysql_tbl_rfqxcz_area_sqft`, `mysql_tbl_rfqxcz_bedrooms`, `mysql_tbl_rfqxcz_bathrooms`, `mysql_tbl_rfqxcz_list_price`, `mysql_tbl_rfqxcz_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_3m3x3l` (`mysql_tbl_3m3x3l_commission_id`, `mysql_tbl_3m3x3l_property_id`, `mysql_tbl_3m3x3l_agent_id`, `mysql_tbl_3m3x3l_commission_rate`, `mysql_tbl_3m3x3l_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9m8yr` (
    `mysql_tbl_h9m8yr_customer_id` INT,
    `mysql_tbl_h9m8yr_registration_date` DATE
);

INSERT INTO `mysql_tbl_h9m8yr` (`mysql_tbl_h9m8yr_customer_id`, `mysql_tbl_h9m8yr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db4wz6` (
    `mysql_tbl_db4wz6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_db4wz6` (`mysql_tbl_db4wz6_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndobuy` (
    `mysql_tbl_ndobuy_student_id` INT,
    `mysql_tbl_ndobuy_name` VARCHAR(50),
    `mysql_tbl_ndobuy_age` INT,
    `mysql_tbl_ndobuy_gpa` INT,
    `mysql_tbl_ndobuy_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8i5eb` (
    `mysql_tbl_p8i5eb_course_id` INT,
    `mysql_tbl_p8i5eb_name` VARCHAR(50),
    `mysql_tbl_p8i5eb_credits` INT,
    `mysql_tbl_p8i5eb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w577yj` (
    `mysql_tbl_w577yj_student_id` INT,
    `mysql_tbl_w577yj_course_id` INT,
    `mysql_tbl_w577yj_grade` INT
);

INSERT INTO `mysql_tbl_ndobuy` (`mysql_tbl_ndobuy_student_id`, `mysql_tbl_ndobuy_name`, `mysql_tbl_ndobuy_age`, `mysql_tbl_ndobuy_gpa`, `mysql_tbl_ndobuy_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_p8i5eb` (`mysql_tbl_p8i5eb_course_id`, `mysql_tbl_p8i5eb_name`, `mysql_tbl_p8i5eb_credits`, `mysql_tbl_p8i5eb_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_w577yj` (`mysql_tbl_w577yj_student_id`, `mysql_tbl_w577yj_course_id`, `mysql_tbl_w577yj_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yqvio` (
    `mysql_tbl_9yqvio_order_id` INT,
    `mysql_tbl_9yqvio_order_date` DATE
);

INSERT INTO `mysql_tbl_9yqvio` (`mysql_tbl_9yqvio_order_id`, `mysql_tbl_9yqvio_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p21mnn` (
    `mysql_tbl_p21mnn_emp_id` INT,
    `mysql_tbl_p21mnn_department_id` INT
);

INSERT INTO `mysql_tbl_p21mnn` (`mysql_tbl_p21mnn_emp_id`, `mysql_tbl_p21mnn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iux0t` (
    `mysql_tbl_6iux0t_order_id` INT,
    `mysql_tbl_6iux0t_order_date` DATE
);

INSERT INTO `mysql_tbl_6iux0t` (`mysql_tbl_6iux0t_order_id`, `mysql_tbl_6iux0t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vopzb7` (
    `mysql_tbl_vopzb7_supplier_id` INT,
    `mysql_tbl_vopzb7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vopzb7` (`mysql_tbl_vopzb7_supplier_id`, `mysql_tbl_vopzb7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmzc6w` (
    `mysql_tbl_zmzc6w_customer_id` INT,
    `mysql_tbl_zmzc6w_order_date` DATE,
    `mysql_tbl_zmzc6w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmzc6w` (`mysql_tbl_zmzc6w_customer_id`, `mysql_tbl_zmzc6w_order_date`, `mysql_tbl_zmzc6w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vg6na` (
    `mysql_tbl_2vg6na_order_id` INT,
    `mysql_tbl_2vg6na_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vg6na` (`mysql_tbl_2vg6na_order_id`, `mysql_tbl_2vg6na_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlw4n5` (
    `mysql_tbl_vlw4n5_supplier_id` INT,
    `mysql_tbl_vlw4n5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vlw4n5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vlw4n5` (`mysql_tbl_vlw4n5_supplier_id`, `mysql_tbl_vlw4n5_supplier_rating`, `mysql_tbl_vlw4n5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d55gfp` (
    `mysql_tbl_d55gfp_customer_id` INT,
    `mysql_tbl_d55gfp_registration_date` DATE,
    `mysql_tbl_d55gfp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgeroy` (
    `mysql_tbl_pgeroy_order_id` INT,
    `mysql_tbl_pgeroy_customer_id` INT,
    `mysql_tbl_pgeroy_order_date` DATE,
    `mysql_tbl_pgeroy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d55gfp` (`mysql_tbl_d55gfp_customer_id`, `mysql_tbl_d55gfp_registration_date`, `mysql_tbl_d55gfp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pgeroy` (`mysql_tbl_pgeroy_order_id`, `mysql_tbl_pgeroy_customer_id`, `mysql_tbl_pgeroy_order_date`, `mysql_tbl_pgeroy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh3pst` (mysql_tbl_vh3pst_id INT, mysql_tbl_vh3pst_start_date DATE, mysql_tbl_vh3pst_end_date DATE, mysql_tbl_vh3pst_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ognbez`
    WHERE mysql_tbl_qnj19u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ognbez`
    WHERE mysql_tbl_o4uik5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mqfsj9_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mqfsj9` P ON OI.PRODUCT_ID = mysql_tbl_mqfsj9_PRODUCT_ID
    WHERE mysql_tbl_mqfsj9_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_mqfsj9_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mqfsj9` P ON OI.PRODUCT_ID = mysql_tbl_mqfsj9_PRODUCT_ID
    WHERE mysql_tbl_mqfsj9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_db4wz6_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_db4wz6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_pgeroy_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_pgeroy`
    WHERE mysql_tbl_pgeroy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_h9m8yr_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_h9m8yr`
    WHERE mysql_tbl_h9m8yr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfqxcz_LIST_PRICE, 0), COALESCE(mysql_tbl_rfqxcz_AREA_SQFT, 0), COALESCE(mysql_tbl_rfqxcz_BEDROOMS, 0), COALESCE(mysql_tbl_rfqxcz_BATHROOMS, 0), COALESCE(mysql_tbl_rfqxcz_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_rfqxcz`
    WHERE mysql_tbl_rfqxcz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndobuy_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_ndobuy`
    WHERE mysql_tbl_ndobuy_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_p8i5eb_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_w577yj` E
    JOIN `mysql_tbl_p8i5eb` C ON mysql_tbl_w577yj_COURSE_ID = mysql_tbl_p8i5eb_COURSE_ID
    WHERE mysql_tbl_w577yj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_w577yj_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9yqvio_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9yqvio`
    WHERE mysql_tbl_9yqvio_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_p21mnn`
    WHERE mysql_tbl_p21mnn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6iux0t_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_6iux0t`
    WHERE mysql_tbl_6iux0t_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_pu6dt0`
    WHERE mysql_tbl_pu6dt0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tqfap8_END_DATE, mysql_tbl_tqfap8_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_tqfap8`
    WHERE mysql_tbl_tqfap8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_vh3pst_START_DATE, mysql_tbl_vh3pst_END_DATE INTO V_START, V_END FROM `mysql_tbl_vh3pst` WHERE mysql_tbl_vh3pst_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2vg6na_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2vg6na`
    WHERE mysql_tbl_2vg6na_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_zmzc6w_ORDER_DATE), MIN(mysql_tbl_zmzc6w_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_zmzc6w`
    WHERE mysql_tbl_zmzc6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vopzb7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vopzb7`
    WHERE mysql_tbl_vopzb7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlw4n5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vlw4n5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vlw4n5`
    WHERE mysql_tbl_vlw4n5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_typ5ki`
        WHERE mysql_tbl_typ5ki_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_typ5ki_ORDER_DATE), MONTH(mysql_tbl_typ5ki_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20);
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_cguup8_STATUS, COALESCE(mysql_tbl_cguup8_MONTHLY_COST, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_cguup8`
    WHERE mysql_tbl_cguup8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(1);